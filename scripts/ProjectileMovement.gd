extends PathFollow2D

func _process(delta: float) -> void:
	#progress_ratio += travel_speed * delta
	# Optionally, if you want to remove the projectile when the end is reached:
	if progress_ratio >= 1.0:
		# If there's a projectile attached, free it:
		get_children(true).all(func(kid): kid.free())
		self.free()
		
		
		#if get_child_count() > 0:
			#get_child(0).queue_free()
		## Optionally reset progress for reuse, or queue_free() this node if it’s a one-time instance.
		#progress_ratio = 0.0
