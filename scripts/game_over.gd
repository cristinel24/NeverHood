# GameOverLayer.gd
extends CanvasLayer

@onready var color_rect := $ColorRect
@onready var anim       := $AnimationPlayer
@onready var dead: Label = $Dead
@onready var wow: VideoStreamPlayer = $Wow



func _ready() -> void:
	anim.play("RESET")
	dead.visible = false
	# enable _input() callbacks
	set_process_input(true)
		

func game_over() -> void:
	anim.play("fade_to_black")
	await anim.animation_finished
	dead.visible = true
	
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
