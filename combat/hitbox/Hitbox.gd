class_name Hitbox
extends Area2D

signal target_group_hit

const Hurtbox = preload("res://combat/hurtbox/Hurtbox.gd")

export var target_group = "enemy"

func _ready():
	self.connect("area_entered", self, "_on_area_entered")

func _on_area_entered(area):
	if area is Hurtbox:
		var entity = area.get_node(area.path_to_owner)
		
		if entity.is_in_group(target_group):
			entity.hit()
			emit_signal("target_group_hit")
