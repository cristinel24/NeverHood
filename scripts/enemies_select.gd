extends Node2D

@onready var select: AudioStreamPlayer2D = $"../Audio/select"
@onready var transition: CanvasLayer     = $"../Transition"
@onready var hover: AudioStreamPlayer2D = $"../Audio/hover"
@onready var battle_select: Node2D = $".."
@onready var tips: Label = $"../Tips"

@onready var buttons: Array[Button] = [
	get_node("./Frog/Button"),
	get_node("./Zig/Button"),
	get_node("./Orange/Button"),
	get_node("./Rasta/Button"),
	get_node("./ZobTheZombie/Button"),
]
var current_index: int = 0 

func _ready() -> void:
	transition.in_menu = true
	tips.refresh()
	transition.visible = false
	print(buttons)

	if buttons.size() > 0:
		_update_selection(0)

func _unhandled_input(event: InputEvent) -> void:
	if event is InputEventKey and event.pressed and not event.echo and battle_select.visible:
		if event.keycode == KEY_D:
			_select_next()
			get_viewport().set_input_as_handled()   # ← mark it handled :contentReference[oaicite:0]{index=0}
		elif event.keycode == KEY_A:
			_select_previous()
			get_viewport().set_input_as_handled()   # ← same here

func _select_next() -> void:
	hover.play()
	if current_index + 1 < buttons.size():
		_update_selection(current_index + 1)

func _select_previous() -> void:
	hover.play()
	if current_index > 0:
		_update_selection(current_index - 1)

func _update_selection(new_index: int) -> void:
	if current_index >= 0:
		buttons[current_index].set_pressed_no_signal(false)
	# set new
	current_index = new_index
	var btn = buttons[current_index]
	btn.set_pressed_no_signal(true)
	btn.grab_focus()

func _on_button_pressed(clicked_button: Button) -> void:
	if not battle_select.visible:
		return
	var idx = buttons.find(clicked_button)
	if idx != -1:
		_update_selection(idx)

	# Your transition
	transition.visible = true
	select.play()
	await transition.fade_to_black()
