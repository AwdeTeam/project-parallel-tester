extends Label

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

var myInt = 1

func _ready():
	set_process(true)
	# Called every time the node is added to the scene.
	# Initialization here
	pass

func _process(delta):
	myInt += 1
	set_text(str(myInt))