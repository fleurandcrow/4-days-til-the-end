extends Node

var new_game = true
var vol := -14.0
var audios = {}

func show_credits():
	# Change scene to credits scene
	get_tree().change_scene_to_file("res://scenes/rolling_credits.tscn")

func play_audio(key):
	# Plays the audio
	audios[key].playing = true # Takes a dictionnary

func stop_audio(key):
	# Stops playing the audio
	audios[key].playing = false # Takes a dictionnary

# Audio controls
