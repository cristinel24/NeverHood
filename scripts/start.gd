extends Node2D

@onready var battle_select: Node2D = $BattleSelect
@onready var music: AudioStreamPlayer2D = $music

func _ready() -> void:
	music.play(11.5)

func _input(event: InputEvent) -> void:
	if event is InputEventKey and event.pressed and not event.echo:
		battle_select.get_tree().paused = false
		battle_select.visible = true
