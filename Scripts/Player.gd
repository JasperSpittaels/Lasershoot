extends Node3D


var hp = 100



func hit():

	hp -= 20


	print(
		"HP:",
		hp
	)


	if hp <= 0:

		dead()



func dead():

	print("GAME OVER")
