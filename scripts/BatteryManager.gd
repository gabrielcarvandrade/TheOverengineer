extends Node

var max_battery := 100
var current_battery := 100

signal battery_depleted

func consume(amount: int):
	current_battery -= amount
	if current_battery <= 0:
		current_battery = 0
		emit_signal("battery_depleted")

func recharge(amount: int):
	current_battery = min(current_battery + amount, max_battery)
