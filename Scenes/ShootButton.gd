extends Button


@export var weapon: Node

func _on_pressed() -> void:
	weapon.shoot()
