class_name Player2D extends CharacterBody2D

var camera: Camera2D

var player_number: int = 1

func set_player_num(player_num: int) -> void:
	player_number = player_num


func set_camera(new_camera: Camera2D) -> void:
	camera = new_camera
