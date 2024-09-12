extends Button

@onready var settings_menu: Control = $"../../Menu"
@onready var start_menu: Control = $".."

func _on_pressed():
	# Toggle visibility of the settings menu and start menu
	settings_menu.visible = !settings_menu.visible
	start_menu.visible = !start_menu.visible
