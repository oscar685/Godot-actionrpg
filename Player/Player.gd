extends CharacterBody2D

var speed = 10

func _physics_process(delta):
	if Input.is_action_pressed("ui_right"):
		velocity.x += 4
	if Input.is_action_pressed("ui_left"):
		velocity.x = -4
	
	move_and_collide(velocity)
