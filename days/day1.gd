extends "res://days/day.gd"


# Called when the node enters the scene tree for the first time.
func _ready():
    self.day_number = 1
    super._ready()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
    super._process(delta)
