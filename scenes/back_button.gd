extends Button

@onready var parent = get_parent()
@onready var start_menu = $"../../StartMenu"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass



func _on_pressed():
	# Go back to start menu
	parent.visible = false
	start_menu.visible = true
