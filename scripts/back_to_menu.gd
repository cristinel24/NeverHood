extends Node2D

@export var next_scene: PackedScene
@onready var transition: CanvasLayer = $Transition

var _last_escape_time_ms: int = 0
const DOUBLE_PRESS_DELAY_MS: int = 2000

func _ready() -> void:
	get_tree().paused = true
	await transition.fade_to_normal()
	get_tree().paused = false


func _unhandled_input(event: InputEvent) -> void:
	if event is InputEventKey and event.pressed and not event.echo and event.keycode == KEY_ESCAPE:
		var now_ms: int = Time.get_ticks_msec()
		if now_ms - _last_escape_time_ms <= DOUBLE_PRESS_DELAY_MS:
			if next_scene:
				get_tree().change_scene_to_packed(next_scene)
			else:
				push_error("EscapeDoublePress: 'next_scene' is not set in the Inspector!")
		_last_escape_time_ms = now_ms
