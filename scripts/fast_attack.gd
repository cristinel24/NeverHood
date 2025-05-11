extends PathFollow2D

@export var base_speed :float = 100.0
@export var SPEED_MULTIPLIER : float = 7.5

func _process(delta: float) -> void:
	progress += base_speed * SPEED_MULTIPLIER * delta
	if progress_ratio >= 1.0:
		_clear_children_and_free()
			
func _clear_children_and_free() -> void:
	for child in get_children():
		child.queue_free()
	queue_free()
