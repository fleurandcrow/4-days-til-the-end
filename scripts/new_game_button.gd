extends Button

func _on_pressed():
	# Set new_game to true, change scene to the dialogs
	Globals.new_game = true
	get_tree().change_scene_to_file("res://scenes/dialogs.tscn")
