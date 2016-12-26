extends Node2D

# class member variables go here, for example:
# var a = 2
# var b = "textvar"



func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	set_process(true)
	pass


func move_right():
	var pos = get_node("Sprite").get_pos()
	pos.x += 1
	get_node("Sprite").set_pos(pos)
	
	
	

func _process(delta):
	if (Input.is_action_pressed("right")):
		self.move_right()