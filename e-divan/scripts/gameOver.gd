extends CanvasLayer


func _on_btnretry_pressed():
		queue_free()
		get_tree().change_scene("res://scenes/game.tscn")
