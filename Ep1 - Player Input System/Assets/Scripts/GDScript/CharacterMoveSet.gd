#CharacterMoveSet.gd
extends Node

var generalMoves : Dictionary = {
	["P"] : "Punch",
	["C", "P"] : "Crouch_Punch",
	["K"] : "Kick",
	["C", "K"] : "Crouch_Kick",
	["C"] : "Crouch",
	["I"] : "Idle",
	["M"] : "Move",
	["J"] : "Jump"
} 

var ryuMoves : Dictionary = {
	["C", "M", "C", "M", "P"] : "Shouryuken"
}

var characters : Dictionary = {
	"Ryu" : ryuMoves
}
