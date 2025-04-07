extends Node2D

const NUM_TILES = 5
const TILE_WIDTH = 100.0

const MIDDLE_TILE_INDEX = 2
const MAX_TILE_INDEX = NUM_TILES - 1

var current_tile: int = MIDDLE_TILE_INDEX

const JUMP_DURATION = 0.15
const JUMP_HEIGHT = 35.0
const MOVE_DURATION = 0.1

var is_jumping = false
var jump_timer = 0.0
var original_y = 0.0

var is_moving = false
var is_charging = false

@onready var animated_sprite: AnimatedSprite2D = $Character_Base
#@onready var animated_sprite: AnimatedSprite2D = $Character_Knight
#@onready var animated_sprite: AnimatedSprite2D = $Character_Tennis

@onready var dash: AnimatedSprite2D = $Dash
@onready var collision_shape: CollisionShape2D = $CollisionShape2D
@onready var jump_smoke: AnimatedSprite2D = $JumpSmoke

func _ready() -> void:
	original_y = position.y
	position.x = (current_tile - MIDDLE_TILE_INDEX) * TILE_WIDTH
	jump_smoke.play("no_smoke")
	animated_sprite.connect("animation_finished", Callable(self, "_on_animation_finished"))

func _on_animation_finished() -> void:
	if animated_sprite.animation == "charge":
		is_charging = false
		if not is_jumping and not is_moving:
			animated_sprite.play("idle")
			
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
		if direction == "move_left":
			dash.flip_h = true
			return collision_shape.position + Vector2(-capsule_shape.radius  - 35, bottom_offset_y - 15)
		elif direction == "move_right":
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
	animated_sprite.play(anim_name)
	play_dash_smoke_at(anim_name)
		
	var tween = create_tween()
	tween.tween_property(self, "position:x", target_x, MOVE_DURATION)
	tween.connect("finished", Callable(self, "_on_move_tween_finished"))
	current_tile = new_tile

func _on_move_tween_finished() -> void:
	is_moving = false

func _physics_process(delta: float) -> void:
	if not is_moving:
		if Input.is_action_just_pressed("move_left"):
			if current_tile > 0:
				var new_tile = current_tile - 1
				if is_jumping:
					move_to_tile(new_tile, "jump_roll_left")
				else:
					move_to_tile(new_tile, "move_left")
					
		elif Input.is_action_just_pressed("move_right"):
			if current_tile < MAX_TILE_INDEX:
				var new_tile = current_tile + 1
				if is_jumping:
					move_to_tile(new_tile, "jump_roll_right")
				else:
					move_to_tile(new_tile, "move_right")
		elif Input.is_action_just_pressed("charge"):
			animated_sprite.play("charge")
			is_charging = true
		else:
			if not is_jumping:
				if not is_charging:
					animated_sprite.play("idle")
			else:
				animated_sprite.play("jump")
		
		if not is_jumping and not is_charging and Input.is_action_just_pressed("jump"):
			is_jumping = true
			jump_timer = 0.0
			collision_shape.disabled = true
	
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
			# Create a smooth vertical arc using sin
			position.y = original_y - sin(t * PI) * JUMP_HEIGHT
			
	await animated_sprite.animation_finished
