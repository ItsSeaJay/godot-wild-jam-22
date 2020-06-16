class_name Hitbox
extends Area2D

signal target_group_hit

const Hurtbox = preload("res://combat/hurtbox/Hurtbox.gd")

export var path_to_owner : NodePath
export var target_group = "enemy"

var hit_owner

func _ready():
	self.connect("area_entered", self, "_on_area_entered")
	hit_owner = get_node(path_to_owner)

func _on_area_entered(area):
	if area is Hurtbox:
		var entity = area.get_node(area.path_to_owner)
		if entity != null:
			if entity.is_in_group(target_group):
				if entity.has_method("hit"):
					if entity.team != null:
						if entity.team == owner.team:
							entity.hit()
					else:
						entity.hit()
				
				emit_signal("target_group_hit")
