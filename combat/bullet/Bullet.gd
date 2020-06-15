extends Node2D

export var target_group = "enemy"

var velocity = Vector2.ZERO
var team = "team_first"

func _ready():
	# Allow the target group to be edited by nodes higher up the tree
	$Hitbox.target_group = target_group
	
	yield(get_tree().create_timer(60.0), "timeout")
	queue_free()

func _process(delta):
	look_at(global_position + velocity.normalized())
	global_translate(velocity * delta)
