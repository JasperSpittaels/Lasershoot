extends Area3D


var player_id = 0


func set_player(id):

	player_id = id



func hit():

	print(
		"Speler geraakt: ",
		player_id
	)
