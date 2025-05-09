extends Node2D

var entered := false

func _ready():
	$EntryTrigger.connect("body_entered", Callable(self, "_on_body_entered"))

func _on_body_entered(body):
	if body.name == "Player" and not entered:
		BatteryManager.consume(10)
		entered = true
		print("Entrou na sala! -10 de bateria")
