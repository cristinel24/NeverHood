extends AudioStreamPlayer2D

@onready var glitch : ColorRect      = $"../../Background/Glitch"
@onready var animated_sprite_2d: AnimatedSprite2D = $"../AnimatedSprite2D"
@onready var player: CharacterBody2D = $Player
@onready var zob: Node2D = $"../.."

var _mat  : ShaderMaterial

const TIMESTAMPS := [15.5, 21.7, 28, 34, 40, 50, 93.5]
const DURATIONS  := [4.5, 5, 2 ,5, 6, 6, 25]
const SHAKE_POWERS := [ 0.02, 0.02, 0.02, 0.1,0.1,0.1,0.02]
const ROTATION_TIMESTAMPS := [159]
const ROTATION_DURATIONS := [21]


var _fired_shakes := []
var _fired_rotations := []

func _ready() -> void:
	assert(TIMESTAMPS.size() == DURATIONS.size())
	_fired_shakes = []
	for i in TIMESTAMPS.size():
		_fired_shakes.append(false)
	for i in ROTATION_TIMESTAMPS.size():
		_fired_rotations.append(false)
	_mat = glitch.material as ShaderMaterial
	play()

func _process(_delta):
	# redraw so canvas shaders run:
	glitch.queue_redraw()

	var t := get_playback_position()
	# push the current audio time into the shader:
	_mat.set_shader_parameter("audio_time", t)

	for i in TIMESTAMPS.size():
		if not _fired_shakes[i] and t >= TIMESTAMPS[i]:
			_trigger_shake(TIMESTAMPS[i], DURATIONS[i], SHAKE_POWERS[i])
			_fired_shakes[i] = true
			if i == 0:
				animated_sprite_2d.play("default")
	for i in ROTATION_TIMESTAMPS.size():
		if not _fired_rotations[i] and t >= ROTATION_TIMESTAMPS[i]:
			zob.spin_now(ROTATION_DURATIONS[i])
			_fired_rotations[i] = true

func _trigger_shake(start: float, duration: float, power: float) -> void:
	_mat.set_shader_parameter("shake_start_time", start)
	_mat.set_shader_parameter("shake_duration",   duration)
	_mat.set_shader_parameter("shake_power",      power)
