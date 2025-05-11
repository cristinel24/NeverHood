extends CharacterBody2D

const NUM_TILES = 5

var ProjectileScene = preload("res://scene/projectile.tscn")
var beats_data = []
var melody_data = []
var back_data = []
var current_beat_index = 0
var current_melody_index = 0

@onready var audio_player = $AudioStreamPlayer2D
@onready var animation: AnimatedSprite2D = $AnimatedSprite2D2
@onready var hit: AudioStreamPlayer2D = $Hit
@onready var dead: AudioStreamPlayer2D = $Dead
@onready var enemy: CharacterBody2D = $"."
@onready var transition: CanvasLayer = $"../Transition"

@onready var health: ProgressBar = $Health
const MAX_HEALTH := 100
@export var MAX_HITS : int = 20
var current_health := MAX_HEALTH


@onready var path_follow_nodes := [
	get_node("../Battleground/EnemyAttackPaths/Tile_1"),
	get_node("../Battleground/EnemyAttackPaths/Tile_2"),
	get_node("../Battleground/EnemyAttackPaths/Tile_3"),
	get_node("../Battleground/EnemyAttackPaths/Tile_4"),
	get_node("../Battleground/EnemyAttackPaths/Tile_5")
]

var health_hide_timer: Timer


func _ready():
	randomize()
	load_data()
	audio_player.play()
	
	current_health = MAX_HEALTH
	health.min_value = 0
	health.max_value = MAX_HEALTH
	health.value = current_health
	health.step = 100 / MAX_HITS
	
	health_hide_timer = Timer.new()
	health_hide_timer.wait_time = 10.0
	health_hide_timer.one_shot = true
	health_hide_timer.autostart = false
	add_child(health_hide_timer)
	health_hide_timer.connect("timeout", Callable(self, "_on_health_hide_timeout"))

	# Start hidden
	health.visible = false
	
	$CollisionShape2D.connect("body_entered", Callable(self, "_on_body_entered"))


func take_damage(amount: int) -> void:
	hit.play()
	current_health = clamp(current_health - amount * health.step, 0, MAX_HEALTH)
	health.value = current_health
	print("COAIE", current_health)
	_play_hit_effects()
	
	health.visible = true
	health_hide_timer.start()
	
	if current_health == 0:
		die()
		
func _on_health_hide_timeout() -> void:
	health.visible = false

func _play_hit_effects() -> void:
	animation.modulate = Color(1,0.5,0.5)
	await get_tree().create_timer(0.1).timeout
	animation.modulate = Color(1,1,1)

func die() -> void:
	dead.play()
	
	enemy.visible = false
	audio_player.stop()
	await transition.win()
	await dead.finished
	queue_free()

func _on_death_anim_done() -> void:
	queue_free()


func load_data():
	var file = FileAccess.open("res://assets/Songs/i_wanna_be_your_slave/beats.json", FileAccess.READ)
	if file:
		var json_text = file.get_as_text()
		var json_parser = JSON.new()
		var err = json_parser.parse(json_text)
		if err == OK:
			var json_data = json_parser.get_data()
			beats_data = json_data["beats"]
			melody_data = json_data["melody"]
			#back_data = json_data["back"]
		else:
			print("Error parsing JSON:", err)
	else:
		print("beats.json file not found!")

func _process(delta):
	# Process beat events.
	while current_beat_index < beats_data.size() and audio_player.get_playback_position() >= beats_data[current_beat_index]["time"]:
		var beat_info = beats_data[current_beat_index]
		var count = beat_info["count"]
		var tile_indices = get_projectile_tile_indices(count)
		for tile_index in tile_indices:
			spawn_projectile_on_tile(tile_index, "beat")
		current_beat_index += 1

	while current_melody_index < melody_data.size() and audio_player.get_playback_position() >= melody_data[current_melody_index]["time"]:
		var melody_info = melody_data[current_melody_index]
		var count = melody_info["count"]
		var base_index = melody_info["index"]
		var tile_indices = get_melody_tile_indices(base_index, count)
		for tile_index in tile_indices:
			spawn_projectile_on_tile(tile_index, "melody")
		current_melody_index += 1
		
	#while current_melody_index < back_data.size() and audio_player.get_playback_position() >= back_data[current_melody_index]["time"]:
		#var back_info = back_data[current_melody_index]
		#var count = back_info["count"]
		#var base_index = back_info["index"]
		#var tile_indices = get_melody_tile_indices(base_index, count)
		#for tile_index in tile_indices:
			## Spawn melody projectile in yellow.
			#spawn_projectile_on_tile(tile_index, "back")
		#current_melody_index += 1

# For beats: returns an array of tile indices based on a random center.
func get_projectile_tile_indices(count: int) -> Array:
	var indices = []
	if count == 1:
		indices.append(randi() % NUM_TILES)
	elif count == 2:
		var center = randi() % NUM_TILES
		var neighbor = 0
		if center == 0:
			neighbor = 1
		elif center == NUM_TILES - 1:
			neighbor = center - 1
		else:
			neighbor = center - 1 if randi() % 2 == 0 else center + 1
		indices.append(center)
		indices.append(neighbor)
	elif count >= 3:
		var center = randi() % NUM_TILES
		if center == 0:
			indices = [0, 1, 2]
		elif center == NUM_TILES - 1:
			indices = [NUM_TILES - 3, NUM_TILES - 2, NUM_TILES - 1]
		else:
			indices = [center - 1, center, center + 1]
	return indices

func get_melody_tile_indices(base_index: int, count: int) -> Array:
	var indices = []
	base_index = clamp(base_index, 0, NUM_TILES - 1)
	if count == 1:
		indices.append(base_index)
	elif count == 2:
		if base_index == 0:
			indices = [0, 1]
		elif base_index == NUM_TILES - 1:
			indices = [NUM_TILES - 2, NUM_TILES - 1]
		else:
			if randi() % 2 == 0:
				indices = [base_index - 1, base_index]
			else:
				indices = [base_index, base_index + 1]
	elif count >= 3:
		if base_index == 0:
			indices = [0, 1, 2]
		elif base_index == NUM_TILES - 1:
			indices = [NUM_TILES - 3, NUM_TILES - 2, NUM_TILES - 1]
		else:
			indices = [base_index - 1, base_index, base_index + 1]
	return indices


var last_spawn_info = {}
var spawn_threshold: float = 0.2

func spawn_projectile_on_tile(tile_index: int, projectile_type: String = "beat"):
	var current_time = audio_player.get_playback_position()
	
	if last_spawn_info.has(tile_index):
		var info = last_spawn_info[tile_index]
		if abs(current_time - info["time"]) < spawn_threshold:
				return  
	
	last_spawn_info[tile_index] = { "time": current_time, "type": projectile_type }
	
	var projectile = ProjectileScene.instantiate()
	projectile.add_to_group("projectile")
	
	if projectile_type == "beat":
		projectile.modulate = Color(0.0, 0.718, 0.922, 1.0)      # Blue
	elif projectile_type == "melody":
		projectile.modulate = Color(1, 1, 0)      # Yellow
	elif projectile_type == "back":
		projectile.modulate = Color(0, 1, 0)      # Green

	var pathfollow = PathFollow2D.new()
	
	pathfollow.loop = false
	pathfollow.cubic_interp = false    
	pathfollow.rotates = false
	pathfollow.rotation_degrees = 0
	pathfollow.set_script(preload("res://scripts/ProjectileMovement.gd"))
	
	pathfollow.add_child(projectile)
	path_follow_nodes[tile_index].add_child(pathfollow)
	
	projectile.position = Vector2.ZERO
