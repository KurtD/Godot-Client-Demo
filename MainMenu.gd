extends Control

func _ready():
	pass

#func _on_AnimationPlayer_animation_finished(fade):
	#get_tree().change_scene(WorldScene)

func _on_Exit_pressed():
	get_tree().quit()

func _on_PlayButton_pressed():
	get_tree().change_scene("res://World.tscn")
