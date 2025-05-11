extends Label

const DOUBLE_PRESS_DELAY_MS: int = 2000
var _visible_since_ms: int = 0
var _awaiting_second_press: bool = false
@onready var menu: AudioStreamPlayer2D = $"../Audio/Menu"
@onready var transition: CanvasLayer = $".."

func _ready() -> void:
	visible = false

func _unhandled_input(event: InputEvent) -> void:
	if event is InputEventKey and event.pressed and not event.echo and event.keycode == KEY_ESCAPE:
		var now_ms: int = Time.get_ticks_msec()
		if visible and _awaiting_second_press and now_ms - _visible_since_ms <= DOUBLE_PRESS_DELAY_MS:
			get_tree().paused = true
			menu.play()
			await transition.fade_to_black()
			await menu.finished
			get_tree().paused = false
			get_tree().change_scene_to_file("res://scene/start.tscn")
		else:
			visible = true
			_visible_since_ms = now_ms
			_awaiting_second_press = true

func _process(delta: float) -> void:
	if _awaiting_second_press and Time.get_ticks_msec() - _visible_since_ms > DOUBLE_PRESS_DELAY_MS:
		visible = false
		_awaiting_second_press = false
