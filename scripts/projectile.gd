extends CharacterBody2D

@export var dodge: bool = true
@export var force_good: bool = false

@export var parent_material: bool = false
@export var block_tile_prob: float = 0.15

var speed: float = 850.0
var proj_direction: Vector2 = Vector2.ZERO 
var despawning: bool = false
var travel_speed: float = 1.5


@onready var bad: CollisionShape2D = $BadCol
@onready var cool: CollisionShape2D = $GoodCol

	

func _process(delta: float) -> void:
	var parent_pf = get_parent() as PathFollow2D

	var prog = parent_pf.progress_ratio
	scale = Vector2(lerp(1, 2, prog / 2), lerp(1, 2, prog))

	if prog >= 1.0:
		queue_free()
		
func _ready():
	randomize()
	use_parent_material = parent_material
	bad.disabled = true
	bad.visible = false
	cool.disabled = true
	cool.visible = false
	
	if force_good:
		add_to_group("player_projectile")

	if randf() < block_tile_prob and not force_good:
		bad.visible = true
		cool.visible = true
		bad.disabled = false
		dodge = false
	else:
		cool.visible = true
		cool.disabled = false
		dodge = true

	collision_layer = 1 << 1 
	collision_mask  = 1 << 0


func _physics_process(delta: float) -> void:		
	if is_in_group("projectile"):
		return
	var velocity = proj_direction.normalized() * speed
	var collision = move_and_collide(velocity * delta)
	if collision:
		var collider = collision.get_collider()
		if collider and is_in_group("player_projectile"):
			despawning = true
			print("Hit resource: ", collider, " (Name: ", collider.name, ")")
			if collider.has_method("take_damage"):
				if modulate == Color(1.0, 1.0, 0.0, 1.0): # yellow
					collider.take_damage(2)
				else:
					collider.take_damage(1)
			despawn_after_delay(0.0)
		elif collider and not collider.is_in_group("projectile") and not collider.is_in_group("player_projectile"):
			despawn_after_delay(0.0)

func despawn_after_delay(delay: float) -> void:
	await get_tree().create_timer(delay).timeout
	queue_free()
