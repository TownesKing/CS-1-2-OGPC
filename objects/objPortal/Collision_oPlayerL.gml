/// @description Teleports players

if roomMode == "no"{
	teleport(other, TeleportX, TeleportY)
}
else{
	room_goto(roomMode);
}
