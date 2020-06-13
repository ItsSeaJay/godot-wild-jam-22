class_name Player
extends KinematicBody2D

export var torque = 1 # How many times each second the player should spin
export var movement_speed = 32.0

var spin_direction = 1 # Determines which way the player should spin where '1' is clockwise

func _physics_process(delta):
	self.rotate(TAU * torque * delta)
