extends Node

@onready var character_body_2d: CharacterBody2D = $CharacterBody2D
var botpos = Vector2(1, 1)
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
	#botpos = $CharacterBody2D.position
