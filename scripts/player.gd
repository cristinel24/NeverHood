extends CharacterBody2D

const NUM_TILES = 5
const TILE_WIDTH = 100.0
const MIDDLE_TILE_INDEX = 2
const MAX_TILE_INDEX = NUM_TILES - 1

var current_tile: int = MIDDLE_TILE_INDEX
var charged_projectile: Node = null

const JUMP_DURATION = 0.2
const JUMP_HEIGHT = 35.0
const MOVE_DURATION = 0.1
const REGEN_TIME = 5.0

var is_jumping = false
var jump_timer = 0.0
var original_y = 0.0

var is_moving = false
var is_charging = false
var can_attack: bool = false

var charged: int = 0
var charge_color: Color = Color(1, 1, 1, 1)
const CHARGE_COOLDOWN_TIME: float = 0.5
var charge_cooldown: float = 0.0

var is_invincible: bool = false

@onready var player: AnimatedSprite2D = $Characters/Base
@onready var dash: AnimatedSprite2D = $Misc/Dash
@onready var collision_shape: CollisionShape2D = $Collision/CollisionShape2D
@onready var jump_smoke: AnimatedSprite2D = $Misc/JumpSmoke
@onready var hit_sound: AudioStreamPlayer2D = $Sounds/Hit
@onready var charge_sound: AudioStreamPlayer2D = $Sounds/Charge

var ProjectileScene = preload("res://scene/projectile.tscn")
@onready var attack_tiles := [
	get_node("../Battleground/PlayerAttackPaths/Tile_1"),
	get_node("../Battleground/PlayerAttackPaths/Tile_2"),
	get_node("../Battleground/PlayerAttackPaths/Tile_3"),
	get_node("../Battleground/PlayerAttackPaths/Tile_4"),
	get_node("../Battleground/PlayerAttackPaths/Tile_5")
]

@onready var health: Node2D = $Health

const MAX_HEALTH: int = 3
var current_health: int = MAX_HEALTH
var health_regen_timer: float = 0.0
const HEALTH_REGEN_INTERVAL: float = 3.0

var health_last_update_time: float = 0.0
var health_flicker_active: bool = false
var skip_tile: bool = false

func _ready() -> void:
	print(attack_tiles)
	original_y = position.y
	position.x = (current_tile - MIDDLE_TILE_INDEX) * TILE_WIDTH
	jump_smoke.play("no_smoke")
	player.connect("animation_finished", Callable(self, "_on_animation_finished"))
	$Collision.collision_mask |= 1 << 1
	$Collision.connect("body_entered", Callable(self, "_on_body_entered"))
	
	health.visible = false

func _on_animation_finished() -> void:
	if player.animation == "charge":
		is_charging = false
		if not is_jumping and not is_moving:
			player.play("idle")

func get_landing_smoke_position() -> Vector2:
	if collision_shape.shape and collision_shape.shape is CapsuleShape2D:
		var capsule_shape = collision_shape.shape as CapsuleShape2D
		var bottom_offset_y = capsule_shape.height / 2 + capsule_shape.radius
		return collision_shape.position + Vector2(0, bottom_offset_y - 5)
	return collision_shape.position

func get_dash_position(direction: String) -> Vector2:
	if collision_shape.shape == null:
		return collision_shape.position
	if collision_shape.shape is CapsuleShape2D:
		var capsule_shape = collision_shape.shape as CapsuleShape2D
		var bottom_offset_y = (capsule_shape.height / 2)
		if direction.contains("move_left"):
			dash.flip_h = true
			return collision_shape.position + Vector2(-capsule_shape.radius - 35, bottom_offset_y - 15)
		elif direction.contains("move_right"):
			dash.flip_h = false
			return collision_shape.position + Vector2(capsule_shape.radius + 35, bottom_offset_y - 15)
		return collision_shape.position + Vector2(0, bottom_offset_y)
	else:
		return collision_shape.position

func play_dash_smoke_at(direction: String) -> void:
	var dash_pos = get_dash_position(direction)
	dash.position = dash_pos
	dash.play("dash")

func move_to_tile(new_tile: int, anim_name: String) -> void:
	is_moving = true
	var target_x = (new_tile - MIDDLE_TILE_INDEX) * TILE_WIDTH
	player.play(anim_name)
	play_dash_smoke_at(anim_name)
	
	var tween = create_tween()
	tween.tween_property(self, "position:x", target_x, MOVE_DURATION)
	tween.connect("finished", Callable(self, "_on_move_tween_finished"))
	current_tile = new_tile
	
func update_charge_visuals() -> void:
	var charge1 = player.get_node("Charge1")
	var charge2 = player.get_node("Charge2")
	
	charge1.visible = false
	charge2.visible = false

	if charged >= 1:
		charge1.visible = true
		charge1.modulate = charge_color
	if charged == 2:
		charge2.visible = true
		charge2.modulate = charge_color

func _on_move_tween_finished() -> void:
	is_moving = false

func _physics_process(delta: float) -> void:
	if charge_cooldown > 0:
		charge_cooldown -= delta
	
	# Health regeneration logic
	if current_health < MAX_HEALTH:
		health_regen_timer += delta
		if health_regen_timer >= HEALTH_REGEN_INTERVAL:
			current_health += 1
			current_health = clamp(current_health, 0, MAX_HEALTH)
			health_regen_timer = 0.0
			print("Health regenerated to: ", current_health)
			update_health_ui()
			
	# Charge logic
	if Input.is_action_pressed("charge"):
		if can_attack:
			can_attack = false
			charged = 0
			spawn_projectile_on_tile(current_tile, charge_color)
			charge_color = Color(1, 1, 1, 1)
			update_charge_visuals()
		elif charge_cooldown <= 0:
			var overlapping = $Collision.get_overlapping_bodies()
			for body in overlapping:
				if body.is_in_group("projectile") and body is CanvasItem:
					var new_color: Color = body.modulate
					if charged == 0:
						charged = 1
						charge_color = new_color
					elif charged == 1:
						if new_color == charge_color:
							charged = 2
						else:
							charge_color = new_color
					update_charge_visuals()
					if charged == 2:
						can_attack = true
					charge_cooldown = CHARGE_COOLDOWN_TIME
					charge_sound.play()
					make_temp_invincible(0.15)
					break  

	# Movement and action inputs
	if not is_moving:
		if Input.is_action_just_pressed("move_left"):
			if is_charging:
				is_charging = false
			if current_tile > 0:
				var new_tile = current_tile - 1
				if is_jumping:
					move_to_tile(new_tile, "jump_roll_left")
				else:
					move_to_tile(new_tile, "move_left_%d" % charged)
		elif Input.is_action_just_pressed("move_right"):
			if is_charging:
				is_charging = false
			if current_tile < MAX_TILE_INDEX:
				var new_tile = current_tile + 1
				if is_jumping:
					move_to_tile(new_tile, "jump_roll_right")
				else:
					move_to_tile(new_tile, "move_right_%d" % charged)
		elif Input.is_action_just_pressed("charge"):
			#if can_attack:
				#can_attack = false
				#charged = 0
				#spawn_projectile_on_tile(current_tile, charge_color)
				#charge_color = Color(1, 1, 1, 1)
				#update_charge_visuals()
				
			is_charging = true
			player.play("charge")
			
		else:
			if not is_jumping and not is_charging:
				player.play("idle_%d" % charged)
			elif is_jumping:
				player.play("jump_%d" % charged)
		
		if not is_jumping and not is_charging and Input.is_action_just_pressed("jump"):
			is_jumping = true
			jump_timer = 0.0
			collision_shape.disabled = true
	
	# Jump logic
	if is_jumping:
		jump_timer += delta
		var t: float = jump_timer / JUMP_DURATION
		if t >= 1.0:
			is_jumping = false
			position.y = original_y
			collision_shape.disabled = false

			jump_smoke.position = get_landing_smoke_position()
			var random_animation = "smoke_1" if randi() % 2 == 0 else "smoke_2"
			jump_smoke.play(random_animation)
		else:
			position.y = original_y - sin(t * PI) * JUMP_HEIGHT

	

func apply_damage(amount: int) -> void:
	current_health -= amount
	current_health = clamp(current_health, 0, MAX_HEALTH)
	health_regen_timer = 0.0  
	print("Player hit! Current health: ", current_health)
	update_health_ui()
	if current_health == 0:
		die()

func die() -> void:
	print("Player died")
	
func _on_body_exited(body: Node2D) -> void:
	if body.is_in_group("projectile"):
		if is_invincible or skip_tile:
			pass
		elif not skip_tile:
			charged = 0
			update_charge_visuals()
			can_attack = false
			player.modulate = Color(1, 1, 1)
			is_invincible = true
			hit_sound.play()
			apply_damage(1)
			flicker_effect()	 
		skip_tile = false
		body.queue_free()
					
		
func flicker_effect() -> void:
	for i in range(10):
		player.visible = false
		await get_tree().create_timer(0.1).timeout
		player.visible = true
		await get_tree().create_timer(0.1).timeout
	player.visible = true
	is_invincible = false


func update_health_ui() -> void:
	health_last_update_time = Time.get_ticks_msec() / 1000.0
	health.visible = true
	
	for i in range(1, MAX_HEALTH + 1):
		var health_child: Sprite2D = health.get_node("Health" + str(i)) as Sprite2D
		health_child.visible = (i <= current_health)
		health_child.modulate = Color(1, 0, 0)
	
	if not health_flicker_active:
		flicker_health_ui()

func flicker_health_ui() -> void:
	health_flicker_active = true
	while true:
		var current_time = Time.get_ticks_msec() / 1000.0
		if current_time - health_last_update_time >= REGEN_TIME:
			break
		health.visible = true
		await get_tree().create_timer(0.15).timeout
	health.visible = false
	health_flicker_active = false
	
func make_temp_invincible(time: float) -> void:
	is_invincible = true
	await get_tree().create_timer(time).timeout
	is_invincible = false
	
	
func spawn_projectile_on_tile(tile_index, color):
	var projectile = ProjectileScene.instantiate()
	projectile.modulate = color
	projectile.add_to_group("player_projectile")

	var pathfollow = PathFollow2D.new()
	pathfollow.loop = false
	pathfollow.cubic_interp = false    
	pathfollow.rotates = false
	pathfollow.rotation_degrees = 180
	pathfollow.set_script(preload("res://scripts/ProjectileMovement.gd"))
	pathfollow.travel_speed = 3

	pathfollow.add_child(projectile)
	
	attack_tiles[tile_index].add_child(pathfollow)
