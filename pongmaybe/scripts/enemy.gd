extends CharacterBody2D



func _physics_process(delta):
	position.y = get_parent().get_child(2).position.y
	
	pass
