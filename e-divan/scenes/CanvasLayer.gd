extends CanvasLayer



func _ready():
	pass 

func _on_btnr_retry_pressed():
	
	get_tree().change_scene_to_file("res://Scenes/start_screen.tscn")
