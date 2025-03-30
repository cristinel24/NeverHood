extends Node2D

var ProjectileScene = preload("res://scene/projectile.tscn")

func _ready():
	spawn_projectiles()

func spawn_projectiles():
	while true:
		spawn_projectile()
		await get_tree().create_timer(1.0).timeout


func spawn_projectile():
	var projectile = ProjectileScene.instantiate()  # Use instantiate() in Godot 4
	projectile.position = position
	
	# Generate a random angle for the projectile's direction
	var random_angle = 90;
	projectile.direction = Vector2(cos(random_angle), sin(random_angle))
	
	projectile.speed = 1000.0
	#projectile.rotation = projectile.direction.angle()
	
	add_child(projectile)
