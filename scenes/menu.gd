extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _on_start_btm_button_up():
	get_tree().change_scene_to_file("res://scenes/gameboard.tscn")
	pass # Replace with function body.


func _on_settings_btm_button_up():
	print("Does nothing but sends this message")
	pass # Replace with function body.


func _on_quit_btm_button_up():
	get_tree().quit()
	pass # Replace with function body.
