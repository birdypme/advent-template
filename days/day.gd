extends Node2D

@export var day_number: int = 0

# Called when the node enters the scene tree for the first time.
func _ready():
    (self.find_child('DayTitle') as RichTextLabel).text = 'Day {day_number}'.format({'day_number': str(day_number)})


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
    pass
