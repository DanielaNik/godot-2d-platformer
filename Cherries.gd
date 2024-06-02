extends Node2D

var cherry = preload("res://Cherry.tscn")

func _on_timer_timeout():
	var cherryTemp = cherry.instantiate()
	var rng = RandomNumberGenerator.new()
	var randomX = rng.randi_range(100,2500) 
	cherryTemp.position = Vector2(randomX,300)
	add_child(cherryTemp)
