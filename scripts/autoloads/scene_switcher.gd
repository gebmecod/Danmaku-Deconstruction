extends Node

var list_of_scenes: Dictionary

func _read():
	list_of_scenes['gameplay'] = preload("res://scenes/world/gameplay.tscn")

func switch_scene(scene: String):
	get_tree().change_scene_to_packed(list_of_scenes[scene])
