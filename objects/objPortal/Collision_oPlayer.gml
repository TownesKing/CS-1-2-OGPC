/// @description Teleports players

if roomMode == "no"{
	teleport(other, TeleportX, TeleportY)
}
else{
	audio_play_sound(enterPortal, 3, 0)
	room_goto(roomMode);
}