#extends Label
#
#@onready var menu: AudioStreamPlayer2D = $"../Audio/Menu"
#@onready var transition: CanvasLayer = $".."
#
#func _ready() -> void:
	#visible = false
#
#func _unhandled_input(event: InputEvent) -> void:
	#if event is InputEventKey and event.pressed:
		#if event.keycode == KEY_ESCAPE:
			#if visible:
				#get_tree().paused = true
				#menu.play()
				#await transition.fade_to_black()
				#await menu.finished
				#get_tree().paused = false
				#get_tree().change_scene_to_file("res://scene/start.tscn")
			#else:
				#visible = true
				#transition.pause()
		#elif event.keycode == KEY_SPACE:
			#if visible:
				#visible = false
				#transition.unpause()
				#
#
#func _process(delta: float) -> void:
	#visible = false
