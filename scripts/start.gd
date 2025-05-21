extends Node2D

@onready var battle_select: Node2D = $BattleSelect
@onready var music: AudioStreamPlayer2D = $music

func _ready() -> void:
	music.play(11.5)
	_replay_music()

func _input(event: InputEvent) -> void:
	if event is InputEventKey and event.pressed and not event.echo:
		if event.keycode == KEY_ESCAPE and not battle_select.visible:
			var transition = battle_select.get_node("Transition")
			var menu = battle_select.get_node("Transition/Audio/Menu") as AudioStreamPlayer2D
			var anim = transition.get_node("AnimationPlayer") as AnimationPlayer
			music.stop()
			menu.play()
			anim.play("fade_to_black")
			await anim.animation_finished
			await menu.finished
			get_tree().quit()
		elif event.keycode == KEY_ESCAPE and battle_select.visible:
			battle_select.visible = false
		else:
			battle_select.get_tree().paused = false
			battle_select.visible = true

func _replay_music():
	await music.finished
	music.play()
	_replay_music()
