extends Control

@export var BoardHeight: int;
@export var BoardWidth: int;

func _on_temp_button_pressed():
	get_tree().change_scene_to_file("res://Scenes/Game.tscn")
