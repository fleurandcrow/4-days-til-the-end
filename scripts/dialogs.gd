extends Node

# Get AudioStreamPlayer nodes
@onready var audios = {
		"ATimeForgotten" : get_node("ATimeForgotten"), "Powerful" : get_node("Powerful"), "ColorfulFlowers" : get_node("ColorfulFlowers"),
		"Cooking" : get_node("Cooking"), "Downpour" : get_node("Downpour"),
		}

# Called when the node enters the scene tree for the first time.
func _ready():
	if Globals.new_game == true:
		# Start day1 timeline
		Dialogic.start('day1')
	else:
		# Start most recent save
		Dialogic.Save.load()
	Globals.audios = audios


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass

func _input(event):
	# Go back to start menu
	if event.is_action_pressed("esc"):
		Dialogic.Save.save()
		Dialogic.end_timeline()
		get_tree().change_scene_to_file("res://scenes/start_menu.tscn")
