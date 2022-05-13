/// @description Insert description here
// You can write your code in this editor
if place_meeting(x,y,oMouse) and oMouse.click
	{
	room_goto(rmLeaderboard);
	audio_play_sound(Click,0,false);
	}
else if place_meeting(x,y,oMouse)
	{
	mouseEnter () 
	}
else
	{
	mouseLeave ()
	}
