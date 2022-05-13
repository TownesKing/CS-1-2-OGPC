/// @description Insert description here
// You can write your code in this editor
if place_meeting(x,y,oMouse) and oMouse.click
	{
	room_goto(rmSettings);
	audio_play_sound(Click,0,false);
	}
else if place_meeting(x,y,oMouse)
	{
	mouseEnter()
	}
else
	{
	mouseLeave()
	}
