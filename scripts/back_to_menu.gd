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
