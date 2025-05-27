extends Node

var score = 0
@onready var finish: Label = $finish

func add_point(points=1):
	score +=points
	finish.text = """\
CONGRATULATIONS,
YOU FINISHED IT.

SCORE ="""+str(score)
