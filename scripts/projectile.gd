extends CharacterBody2D

var speed: float = 850.0
var proj_direction: Vector2 = Vector2.ZERO 
var despawning: bool = false
var travel_speed: float = 1.5

func _process(delta: float) -> void:
	var parent_pf = get_parent() as PathFollow2D
	parent_pf.travel_speed = travel_speed

	var prog = parent_pf.progress_ratio
	scale = Vector2(lerp(1, 2, prog / 2), lerp(1, 2, prog))

	if prog >= 1.0:
		queue_free()
		
func _ready():
	#add_to_group("projectile")
	collision_layer = 1 << 1  # layer 2
	collision_mask = 1 << 0 
	await get_tree().create_timer(3).timeout
	if not despawning:
		queue_free()

func _physics_process(delta: float) -> void:		
	var velocity = proj_direction.normalized() * speed
	var collision = move_and_collide(velocity * delta)
	if collision:
		var collider = collision.get_collider()
		if collider and not collider.is_in_group("projectile"):
			despawning = true
			print("Hit resource: ", collider, " (Name: ", collider.name, ")")
			despawn_after_delay(0.1)

func despawn_after_delay(delay: float) -> void:
	await get_tree().create_timer(delay).timeout
	queue_free()
