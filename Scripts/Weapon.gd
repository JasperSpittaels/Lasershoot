extends Node3D


@onready var camera = (
	get_parent()
	.get_node("XROrigin3D/XRCamera3D")
)



func shoot():

	var start = camera.global_position

	var direction = (
		-camera.global_transform.basis.z
	)


	var query = PhysicsRayQueryParameters3D.create(
		start,
		start + direction * 100
	)


	var result = (
		get_world_3d()
		.direct_space_state
		.intersect_ray(query)
	)


	if result:

		var target = result.collider


		if target.has_method("hit"):

			target.hit()
