extends Node2D

const NUM_TILES = 5

var ProjectileScene = preload("res://scene/projectile.tscn")
var beats_data = []          # Holds the beats events from JSON.
var melody_data = []         # Holds the melody events from JSON.
var back_data = [] 
var current_beat_index = 0   # Next beat event index.
var current_melody_index = 0 # Next melody event index.

@onready var audio_player = $AudioStreamPlayer2D
@onready var animation: AnimatedSprite2D = $AnimatedSprite2D2

# Cache references to each tile node in Battleground.
@onready var path_follow_nodes := [
	get_node("../Battleground/Tile_1"),
	get_node("../Battleground/Tile_2"),
	get_node("../Battleground/Tile_3"),
	get_node("../Battleground/Tile_4"),
	get_node("../Battleground/Tile_5")
]

func _ready():
	randomize()           # Seed random functions.
	load_data()           # Load JSON data with both beats and melody.
	audio_player.play()   # Start audio playback.

# Load JSON file and separate beats and melody data.
func load_data():
	var file = FileAccess.open("res://assets/Songs/lautar/beats.json", FileAccess.READ)
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
			# Spawn beat projectile in blue.
			spawn_projectile_on_tile(tile_index, "beat")
		current_beat_index += 1

	# Process melody events.
	while current_melody_index < melody_data.size() and audio_player.get_playback_position() >= melody_data[current_melody_index]["time"] - 1.25:
		var melody_info = melody_data[current_melody_index]
		var count = melody_info["count"]
		var base_index = melody_info["index"]
		var tile_indices = get_melody_tile_indices(base_index, count)
		for tile_index in tile_indices:
			# Spawn melody projectile in yellow.
			spawn_projectile_on_tile(tile_index, "melody")
			if animation.animation != "bazinga":
				animation.play("bazinga")
		current_melody_index += 1
		
	if animation.animation != "bazinga":
		animation.play("default")
	
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

# For melody: use the provided base index. If count > 1, choose neighboring indices.
func get_melody_tile_indices(base_index: int, count: int) -> Array:
	var indices = []
	# Clamp the base index to a valid range.
	base_index = clamp(base_index, 0, NUM_TILES - 1)
	if count == 1:
		indices.append(base_index)
	elif count == 2:
		if base_index == 0:
			indices = [0, 1]
		elif base_index == NUM_TILES - 1:
			indices = [NUM_TILES - 2, NUM_TILES - 1]
		else:
			# Choose one neighbor randomly.
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

# Spawns a projectile on a given tile by creating a new PathFollow2D and attaching the projectile to it.
# The projectile_type parameter should be "beat" or "melody".
var last_spawn_info = {}  # Stores last spawn time and type for each tile.
var spawn_threshold: float = 0.1

func spawn_projectile_on_tile(tile_index: int, projectile_type: String = "beat"):
	var current_time = audio_player.get_playback_position()
	
	# Check if a projectile was spawned on this tile recently with a different type.
	if last_spawn_info.has(tile_index):
		var info = last_spawn_info[tile_index]
		if abs(current_time - info["time"]) < spawn_threshold:
			if (info["type"] == "beat" and projectile_type == "melody") or (info["type"] == "melody" and projectile_type == "beat"):
				return  # Do not spawn a conflicting projectile.
	
	# Update last spawn info for this tile.
	last_spawn_info[tile_index] = { "time": current_time, "type": projectile_type }
	
	var projectile = ProjectileScene.instantiate()
	# Set color based on the projectile type.
	if projectile_type == "beat":
		projectile.modulate = Color(0, 0 ,1)      # Blue
	elif projectile_type == "melody":
		projectile.modulate = Color(1, 1, 0)      # Yellow
	elif projectile_type == "back":
		projectile.modulate = Color(0, 1, 0)      # Green

	var pathfollow = PathFollow2D.new()
	
	# Set properties (adjust as needed).
	pathfollow.loop = false
	pathfollow.cubic_interp = false    
	pathfollow.rotates = false
	pathfollow.rotation_degrees = 0
	pathfollow.set_script(preload("res://scripts/ProjectileMovement.gd"))
	
	# Add the projectile as a child of the PathFollow2D.
	pathfollow.add_child(projectile)
	# Attach the PathFollow2D to the corresponding tile node.
	path_follow_nodes[tile_index].add_child(pathfollow)
	
	# Reset the projectile's local position.
	projectile.position = Vector2.ZERO
