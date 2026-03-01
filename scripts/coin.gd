extends Area2D

@onready var  game_manager = $"../score"

func _on_body_entered(_body):
	game_manager.add_point()# Replace with function body.
	queue_free()
