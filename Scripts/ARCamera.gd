extends Node3D


@onready var camera = $XROrigin3D/XRCamera3D


func get_camera_position():

	return camera.global_position



func get_camera_direction():

	return -camera.global_transform.basis.z
