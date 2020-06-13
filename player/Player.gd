class_name Player
extends KinematicBody2D

const Bullet = preload("res://combat/bullet/Bullet.tscn")

export var torque = 1 # How many times each second the player should spin
export var movement_speed = 32.0
export var cooldown_time = 0.1
export var shot_speed = 512.0

var spin_direction = 1 # Determines which way the player should spin where '1' is clockwise
var heat = 0

func _process(delta):
	process_firing(delta)
	process_movement(delta)
	process_spinning(delta)

func process_firing(delta):
	if heat == 0:
		fire()
	else:
		# Cool down the gun by delta
		heat = max(0, heat - delta)

func process_spinning(delta):
	self.rotate(TAU * torque * delta)

func fire():
	var instance = Bullet.instance()
	instance.global_position = $Muzzle.global_position
	instance.velocity = Vector2(cos(rotation) * shot_speed, sin(rotation) * shot_speed)
	
	get_tree().root.add_child(instance)
	
	# Heat up the guns
	heat = cooldown_time
