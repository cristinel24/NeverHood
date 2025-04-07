extends CharacterBody2D

var speed: float = 850.0
var proj_direction: Vector2 = Vector2.ZERO  # Renamed from 'direction'
var despawning: bool = false  # Flag to track if the despawn process has started
var travel_speed: float = 1.5  # Adjust to control how fast the projectile moves along the path

func _process(delta: float) -> void:
	var parent_pf = get_parent() as PathFollow2D
	# Debug: print projectile global position

	# Increment the progress along the path
	parent_pf.progress_ratio += travel_speed * delta

	# Use the updated progress to adjust scale or any other properties
	var prog = parent_pf.progress_ratio
	scale = Vector2(lerp(1, 2, prog / 2), lerp(1, 2, prog))
	
	# Remove the projectile if it reaches the end of the path
	if prog >= 1.0:
		queue_free()
func _ready():
	add_to_group("projectile")
	collision_layer = 1 << 1  # layer 2
	collision_mask = 1 << 0 
	await get_tree().create_timer(3).timeout
	if not despawning:
		queue_free()

func _physics_process(delta: float) -> void:
	# Skip movement if already waiting to despawn.
		
	var velocity = proj_direction.normalized() * speed
	var collision = move_and_collide(velocity * delta)
	if collision:
		var collider = collision.get_collider()
		if collider and not collider.is_in_group("projectile"):
			despawning = true
			#print("Hit resource: ", collider, " (Name: ", collider.name, ")")
			despawn_after_delay(0.1)

func despawn_after_delay(delay: float) -> void:
	await get_tree().create_timer(delay).timeout
	queue_free()
