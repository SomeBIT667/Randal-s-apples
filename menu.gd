extends Node2D



#quit
func _on_quit_pressed():
	get_tree().quit()

#play
func _on_play_pressed():
	get_tree().change_scene_to_file("res://level.tscn")
