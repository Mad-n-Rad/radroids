extends "res://Sources/Attributes/Attribute.gd"

var decoratee

func get_amount():
	return max(decoratee.amount * amount, 0)
