class_name Player3D extends CharacterBody3D

var camera: Camera3D

var player_number: int = 1


func set_player_num(player_num: int) -> void:
	player_number = player_num


func set_camera(new_camera: Camera3D) -> void:
	camera = new_camera
