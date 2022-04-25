/// @description Teleports players

if roomMode == objPortal{
	teleport(other, TeleportX, TeleportY)
}
else{
	room_goto(roomMode);
}
