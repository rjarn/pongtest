extends CharacterBody2D

var speed = 1000
var target

func _physics_process(delta):
	
	target = get_global_mouse_position()
	
	velocity = position.direction_to(target) * speed
	if position.distance_to(target) > 10:
		move_and_slide()
	
	
	pass
