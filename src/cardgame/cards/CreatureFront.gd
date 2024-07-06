extends "res://src/cardgame/CardFront.gd"


# Declare member variables here. Examples:
# var a: int = 2
# var b: String = "text"


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
    card_labels["Health"] = find_node("Health")
    original_font_sizes["Health"] = 10


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void:
#    pass
