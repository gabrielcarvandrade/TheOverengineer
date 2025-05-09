extends CharacterBody2D

const SPEED := 150.0
@onready var battery_label := $Label

func _ready():
	battery_label.text = "🔋 %d" % BatteryManager.current_battery
	BatteryManager.connect("battery_depleted", Callable(self, "_on_battery_zero"))

func _physics_process(_delta):
	if BatteryManager.current_battery <= 0:
		return  # Não se move mais se acabou a bateria

	var direction = Vector2.ZERO

	if Input.is_action_pressed("ui_right"): direction.x += 1
	if Input.is_action_pressed("ui_left"): direction.x -= 1
	if Input.is_action_pressed("ui_down"): direction.y += 1
	if Input.is_action_pressed("ui_up"): direction.y -= 1

	velocity = direction.normalized() * SPEED
	move_and_slide()

func _process(_delta):
	battery_label.text = "🔋 %d" % BatteryManager.current_battery

func _on_battery_zero():
	print("🔻 Bateria zerada. Unidade desativada.")
