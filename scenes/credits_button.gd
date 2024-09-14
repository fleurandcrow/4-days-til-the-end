extends Button

@onready var credits: Control = $"../../CreditsMenu"
@onready var start_menu: Control = $".."
@onready var back_button: Button = $"../../CreditsMenu/BackButton"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass



func _on_pressed():
	# Toggle credits visibility
	credits.visible = true
	start_menu.visible = false
	back_button.visible = true
