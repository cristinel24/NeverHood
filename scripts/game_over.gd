# GameOverLayer.gd
extends CanvasLayer

@onready var color_rect := $ColorRect
@onready var anim       := $AnimationPlayer
@onready var dead: Label = $Dead
@onready var wow: VideoStreamPlayer = $Wow
@onready var paused: Label = $Paused
@onready var menu: AudioStreamPlayer2D = $"Audio/Menu"
@onready var scene: Node2D = $".."
@onready var black: ColorRect = $Dead/black
@onready var frog: Node2D = $".."
@onready var audio_stream_player_2d: AudioStreamPlayer2D = $"../Enemy/AudioStreamPlayer2D"



func _ready() -> void:
	anim.play("RESET")
	paused.visible = false
	dead.visible = false
	black.visible = false
	# enable _input() callbacks
	set_process_input(true)
		

func game_over() -> void:
	audio_stream_player_2d.stop()
	anim.play("fade_to_black")
	await anim.animation_finished
	dead.visible = true
	black.visible = true
	
func _unhandled_input(event: InputEvent) -> void:
	if event is InputEventKey and event.pressed:
		if event.keycode == KEY_ESCAPE:
			if paused.visible == true and not dead.visible:
				paused.visible = false
				audio_stream_player_2d.stop()
				get_tree().paused = true
				menu.play()
				await fade_to_black()
				await menu.finished
				get_tree().paused = false
				get_tree().change_scene_to_file("res://scene/start.tscn")
			elif not dead.visible:
				pause()
			elif dead.visible:
				menu.play()
				await fade_to_black()
				await menu.finished
				get_tree().paused = false
				get_tree().change_scene_to_file("res://scene/start.tscn")
				
		elif event.keycode == KEY_SPACE:
			if paused.visible and not dead.visible:
				unpause()
			elif dead.visible:
				scene.get_tree().paused = false
				scene.get_tree().reload_current_scene()
	
func pause() -> void:
	paused.visible = true
	get_tree().paused = true
	
func unpause() -> void:
	paused.visible = false
	get_tree().paused = false

	
func win() -> void:
	anim.play("fade_to_black")
	await anim.animation_finished
	wow.play()
	await wow.finished
	get_tree().change_scene_to_file("res://scene/start.tscn")
	
func fade_to_black() -> void:	
	anim.play("fade_to_black")
	await anim.animation_finished

func fade_to_normal() -> void:	
	anim.play("fade_to_normal")
	await anim.animation_finished
	
func fade_to_normal_long() -> void:	
	anim.play("fade_to_normal_long")
	await anim.animation_finished
