extends Node2D

const SPRITES = {
	Global.TEAMS[0]: preload("res://combat/enemy/homing/playerShip3_red.png"),
	Global.TEAMS[1]: preload("res://combat/enemy/homing/playerShip3_blue.png")
}

export var movement_speed = 96.0

var team
var player

func _ready():
	var players = get_tree().get_nodes_in_group("player")
	player = players[int(rand_range(0, players.size() - 1))] as Player
	
	team = Global.TEAMS[int(rand_range(0, Global.TEAMS.size() - 1))]

func _process(delta):
	var direction_to_player = global_position.direction_to(player.global_position)
	translate(direction_to_player.normalized() * movement_speed * delta)
	rotation = global_position.angle_to_point(player.global_position)

func hit():
	queue_free()
