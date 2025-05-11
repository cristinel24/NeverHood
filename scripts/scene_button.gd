extends Button

@export var next_scene: PackedScene
@onready var select: AudioStreamPlayer2D = $"../../../Audio/select"
@onready var transition: CanvasLayer     = $"../../../Transition"

var _waiting_for_confirm := false

func _ready() -> void:
	transition.visible = false
	button_down.connect( Callable(self, "_on_button_down") )

func _on_button_down() -> void:
	if not next_scene:
		push_error("ButtonChangeScene: 'next_scene' is not set in the Inspector!")
		return

	_waiting_for_confirm = true
	grab_focus()

func _unhandled_input(event: InputEvent) -> void:
	if _waiting_for_confirm and event.is_action_pressed("ui_accept"):
		_waiting_for_confirm = false
		_start_scene_change()

func _start_scene_change() -> void:
	transition.visible = true
	select.play()
	disabled = true
	get_tree().paused = true

	await transition.fade_to_black()
	await select.finished

	get_tree().paused = false
	get_tree().change_scene_to_packed(next_scene)
