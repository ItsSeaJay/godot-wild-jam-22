class_name Player
extends KinematicBody2D

const Bullet = preload("res://combat/bullet/Bullet.tscn")

export var torque = 1 # How many times each second the player should spin
export var movement_speed = 32.0
export var cooldown_time = 0.2

var spin_direction = 1 # Determines which way the player should spin where '1' is clockwise
var heat = 0

func _process(delta):
	process_firing(delta)

func _physics_process(delta):
	self.rotate(TAU * torque * delta)

func process_firing(delta):
	if heat == 0:
		fire()
	else: 
		heat = max(0, heat - delta)

func fire():
	var instance = Bullet.instance()
	instance.global_position = $Muzzle.global_position
	get_tree().root.add_child(instance)
	heat = cooldown_time
