extends Node

var new_game = true
var vol := -14.0

func show_credits():
	get_tree().change_scene_to_file("res://scenes/rolling_credits.tscn")
