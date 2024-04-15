extends Control

func _ready():
	_on_start_btn_pressed()
	
func _on_start_btn_pressed() -> void:
	get_tree().change_scene_to_file("res://sprites/asteroids/game.tscn")
	
func _on_controls_btn_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/controls_screen.tscn")
	
func _on_quit_btn_pressed():
	get_tree().quit()
	
	
