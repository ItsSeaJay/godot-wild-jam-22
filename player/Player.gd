class_name Player
extends Node2D

const Bullet = preload("res://combat/bullet/Bullet.tscn")
const SPRITES = {
	"player": {
		Global.TEAMS[0]: preload("res://player/paddleRed.png"),
		Global.TEAMS[1]: preload("res://player/paddleBlu.png")
	},
	"bullet": {
		Global.TEAMS[0]: preload("res://combat/bullet/laserRed04.png"),
		Global.TEAMS[1]: preload("res://combat/bullet/laserBlue04.png")
	}
}

export var torque = 1 # How many times each second the player should spin
export var movement_speed = 512.0
export var movement_acceleration = 128.0
export var movement_friction = 128.0
export var cooldown_time = 0.01
export var shot_speed = 1024.0

var spin_direction = 1 # Determines which way the player should spin where '1' is clockwise
var heat = 0
var movement_velocity : Vector2 = Vector2.ZERO
var team = Global.TEAMS[0]

func _process(delta):
	process_firing(delta)
	process_movement(delta)
	process_spinning(delta)
	process_groups(delta)
	
	if Input.is_action_just_pressed("player_reverse_direction"):
		flip()

func process_firing(delta):
	if heat == 0:
		fire()
	else:
		# Cool down the gun by delta
		heat = max(0, heat - delta)

func process_movement(delta):
	var input_direction = get_input_direction()
	var linear_velocity = movement_velocity
	
	# Normalize the input direction
	input_direction = input_direction.normalized()
	
	if input_direction != Vector2.ZERO:
		linear_velocity = linear_velocity.move_toward(input_direction * movement_speed, movement_acceleration)
	else:
		linear_velocity = linear_velocity.move_toward(Vector2.ZERO, movement_friction)
	
	movement_velocity = linear_velocity
	translate(linear_velocity * delta)

func process_spinning(delta):
	rotate(TAU * torque * delta * spin_direction)

func process_groups(delta):
	if SPRITES["player"].has(team):
		$Sprite.texture = SPRITES["player"][team]

func fire():
	for child in $Muzzles.get_children():
		var angle_to_muzzle = child.global_position.angle_to_point(global_position) 
		
		var instance = Bullet.instance()
		instance.global_position = child.global_position
		instance.velocity = Vector2(cos(angle_to_muzzle) * shot_speed, sin(angle_to_muzzle) * shot_speed)
		instance.team = team # Set the bullet to be the team the player is on
		instance.target_group = "enemy" # Make sure this bullet only collides with enemy ships
		
		# Ensure the projectile looks correct
		if SPRITES["bullet"].has(team):
			instance.get_node("Sprite").texture = SPRITES["bullet"][team]
		
		get_tree().root.add_child(instance)
	
	# Prevent the player from firing until the heat has surpised the cooldown time
	heat = cooldown_time

func flip():
	spin_direction *= -1
	
	# Change to the opposite team the player is currently in
	if team == Global.TEAMS[0]:
		team = Global.TEAMS[1]
	else:
		team = Global.TEAMS[0]

func get_input_direction():
	var input_direction = Vector2.ZERO
	
	# Get the input direction based on the strength of the axis
	# Thanks, HeartBeast! (https://www.youtube.com/watch?v=mAbG8Oi-SvQ)
	input_direction.x = Input.get_action_strength("player_move_right") - Input.get_action_strength("player_move_left")
	input_direction.y = Input.get_action_strength("player_move_down") - Input.get_action_strength("player_move_up")
	
	return input_direction
