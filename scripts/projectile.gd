extends CharacterBody2D

var speed: float = 400.0
var direction: Vector2 = Vector2.ZERO
var despawning: bool = false  # Flag to track if the despawn process has started

func _ready():
	# Auto-despawn after 5 seconds if no collision occurred.
	await get_tree().create_timer(5).timeout
	if not despawning:
		queue_free()

func _physics_process(delta: float) -> void:
	# Skip movement if already waiting to despawn.
	if despawning:
		return
		
	var velocity = direction.normalized() * speed
	var collision = move_and_collide(velocity * delta)
	if collision:
		despawning = true
		# Use get_collider() to retrieve the collider node
		var collider = collision.get_collider()
		if collider:
			print("Hit node: ", collider.name)
		despawn_after_delay(0.1)

func despawn_after_delay(delay: float) -> void:
	await get_tree().create_timer(delay).timeout
	queue_free()
