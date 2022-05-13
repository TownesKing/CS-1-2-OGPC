if place_meeting(x,y,oMouse) and oMouse.click
	{
	room_goto(rmMainMenu);
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
