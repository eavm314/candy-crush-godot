extends TextureRect

@onready var score_label = $MarginContainer/HBoxContainer/score_label
@onready var counter_label = $MarginContainer/HBoxContainer/counter_label
@onready var multiplier_label = $MarginContainer/HBoxContainer/multiplier_label

var current_score = 0
var current_count = 0
var current_multipler = 1
	


func _on_grid_score_ui(score):
	print("ui score: ",score)
	current_score = score
	score_label.text = str(current_score)


func _on_grid_multiplier_ui(multiplier):
	print("ui multiplier: ",multiplier)
	current_multipler = multiplier
	multiplier_label.text = "x"+str(current_multipler)


func _on_grid_counter_ui(counter):
	print("ui counter: ",counter)
	current_count = counter
	counter_label.text = str(current_count)
