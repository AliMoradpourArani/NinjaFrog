extends Node

#const LEVEL_1 = preload("res://scenes/level_1.tscn")
#const LEVEL_2 = preload("res://scenes/level_2.tscn")

func _on_level_2_pressed():
	get_tree().change_scene_to_file("res://scenes/level_2.tscn")


func _on_level_1_pressed():
	get_tree().change_scene_to_file("res://scenes/level_1.tscn")
