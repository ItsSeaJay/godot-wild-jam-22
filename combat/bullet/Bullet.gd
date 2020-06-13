extends Node2D

export var target_group = "enemy"

var velocity = Vector2.ZERO

func _ready():
	# Allow the target group to be edited by nodes higher up the tree
	$Hitbox.target_group = target_group

func _process(delta):
	look_at(velocity)
	global_translate(velocity * delta)
