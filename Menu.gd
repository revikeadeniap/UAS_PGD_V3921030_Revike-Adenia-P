extends Control

func _ready():
	pass







func _on_StartButton_pressed():
	get_tree().change_scene("res://MainGame.tscn")


func _on_QuitButton_pressed():
	get_tree().quit()
