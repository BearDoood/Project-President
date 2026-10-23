extends Node
## Entry point. For now it just plays the test timeline.
## Later this becomes the title screen.


func _ready() -> void:
	Dialogic.start("intro_test")
