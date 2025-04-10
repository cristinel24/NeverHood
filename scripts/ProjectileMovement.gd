extends PathFollow2D

@export var reverse: bool = false
@export var travel_speed: float = 1.5

func _process(delta: float) -> void:
	#print_debug("ProjectileMovement: progress_ratio =", progress_ratio)
	
	progress_ratio += travel_speed * delta
	if progress_ratio >= 1.0:
		_clear_children_and_free()
			
func _clear_children_and_free() -> void:
	for child in get_children():
		child.queue_free()
	queue_free()
