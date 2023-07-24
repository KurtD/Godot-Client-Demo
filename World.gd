extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
onready var global_vars = get_node("/root/Global")

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):

func _on_Player_death(score):
	if(score == 0):
		global_vars.inactiveDeathCount = global_vars.inactiveDeathCount + 1
	else:
		global_vars.inactiveDeathCount = 0
		
	if(global_vars.inactiveDeathCount >= 3):
		global_vars.inactiveDeathCount = 0
		get_tree().change_scene("res://MainMenu.tscn")
	else:
		get_tree().reload_current_scene()
