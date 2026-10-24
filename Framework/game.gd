@abstract class_name Game extends Node

@export_file("*.tscn") var PLAYER_SCENE : String

## Indicates the number of players in the game.
var number_of_players: int

@abstract func start(player_count: int, joined_players: Array[bool]) -> void
