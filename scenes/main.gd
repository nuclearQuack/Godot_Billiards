extends Node

@export var ball_scene : PackedScene

# Called when the node enters the scene tree for the first time.
func _ready():
	new_game()

func new_game():
	generate_balls()
	
func generate_balls():
	#setup game balls
	var rows : int = 5


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
