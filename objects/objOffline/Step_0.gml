/// @description Insert description here
// You can write your code in this editor
if place_meeting(x,y,oMouse) and oMouse.click
	{
	global.gamemode = 0;
	room_goto(rmOfflineMain);
	audio_play_sound(Click,0,false);
	}

