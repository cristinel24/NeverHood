extends Node2D

@onready var transition: CanvasLayer = $Transition
@export var long_pause: bool = false

func _ready() -> void:
	if long_pause:
		await transition.fade_to_normal_long()
	else:
		get_tree().paused = true
		await transition.fade_to_normal()
		if get_tree().paused:
			get_tree().paused = false
		
func spin_now(spin_time: float = 1.0) -> void:
	var tween = create_tween()
	tween.tween_property(self, "rotation", rotation + TAU, spin_time).set_trans(Tween.TRANS_SINE).set_ease(Tween.EASE_IN_OUT)
