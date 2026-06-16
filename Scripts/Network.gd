extends Node


var players = {}



func add_player(id):

	players[id] = {

		"hp":100

	}



func damage(id):

	players[id].hp -= 20
