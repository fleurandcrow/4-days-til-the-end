extends Node

var new_game = true
var vol := -14.0
var audios = []

func show_credits():
	get_tree().change_scene_to_file("res://scenes/rolling_credits.tscn")

func play_audio(audio):
	audio.playing = true

func stop_audio(audio):
	audio.playing = false

# Audio controls
