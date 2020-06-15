extends Node2D

const Player = preload("res://player/Player.tscn")

export var movement_speed = 64.0

var team = Global.TEAMS[int(round(rand_range(0, Global.TEAMS.size() - 1)))]
var player

func _ready():
	var players = get_tree().get_nodes_in_group("player")
	player = players[int(round(rand_range(0, players.size() - 1)))] as Player

func _process(delta):
	var direction_to_player = global_position.direction_to(player.global_position)
	translate(direction_to_player.normalized() * movement_speed * delta)
	rotation = global_position.angle_to_point(player.global_position)

func hit():
	print("hit!")
	queue_free()
