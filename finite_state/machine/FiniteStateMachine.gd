class_name FiniteStateMachine
extends Node

const DEBUG = true

var states = []
var history = []
var state : Object

func _ready():
	states = get_children()
	state = states[0]

func transition_forwards(next):
	history.append(state.name)
	state = get_node(next)
	_enter_state()

func transition_backwards():
	if history.size() > 0:
		state = get_node(history.pop_back())
		_enter_state()

func _enter_state():
	if DEBUG:
		print("Entering state: ", state.name)
	
	# Give the new state a reference to this state machine script
	state.machine = self
	
	state.enter()

# Route Game Loop function calls to current state handler method if it exists
func _process(delta):
	if state.has_method("process"):
		state.process(delta)

func _physics_process(delta):
	if state.has_method("physics_process"):
		state.physics_process(delta)

func _input(event):
	if state.has_method("input"):
		state.input(event)

func _unhandled_input(event):
	if state.has_method("unhandled_input"):
		state.unhandled_input(event)

func _unhandled_key_input(event):
	if state.has_method("unhandled_key_input"):
		state.unhandled_key_input(event)

func _notification(what):
	if state && state.has_method("notification"):
		state.notification(what)
