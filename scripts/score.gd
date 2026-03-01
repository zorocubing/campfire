extends Node
var score = 0
@onready var score_count = $score_count
func add_point():
	score += 1
	score_count.text = "Collected " + str(score) + " coins."
	
