extends Node

@onready var points_label = %"Points label"

var points:int = 0

func add_point():
	points += 1
	points_label.text = "Points: " + str(points)
