/// @description Rotation
x = oPlayerL.x - 35;
y = oPlayerL.y + 29;


_mouseUp = keyboard_check(ord("U"));
_mouseDown = keyboard_check(ord("J"));

_mouse_offset -= _mouseUp * mouseSensitivity;

_mouse_offset += _mouseDown * mouseSensitivity;

_mouse_y = oPlayerL.y + _mouse_offset
/*else
{
	x = oPlayerL.x + 10;
	y = oPlayerL.y + 29;
}
*/

//code to rotate the light
// make it so that the light cant angle behind the player
if oPlayerL.xDirection != 0
{
	if oPlayerL.xDirection == 1
	{
		facing = 2
		//if to the right
		if (oPlayerL.x * oPlayerL.xDirection) > x
		{
			direction = point_direction(x,y,(oPlayerL.x * oPlayerL.xDirection),mouse_y);
			image_angle = direction;
		}
		else
		{
			direction = point_direction(x,y,x,mouse_y);
			image_angle = direction;
		}
	}
	else
	{
		facing = -1
		if (oPlayerL.x * oPlayerL.xDirection) < x
		{
			direction = point_direction(x,y,(oPlayerL.x * oPlayerL.xDirection),mouse_y);
			image_angle = direction;
		}
		else
		{
			direction = point_direction(x,y,x,mouse_y);
			image_angle = direction;
		}
	}
}
else
{
	//rotates normally
	direction = point_direction(x,y,(oPlayerL.x * facing),_mouse_y);
	image_angle = direction;
}
	


show_debug_message(string(direction) + "--" + string(image_angle));


// If you're wondering why I changed this its because if both players have to work
// together to beat one small enemy then that cooldown is too small of a window

if mouse_check_button(mb_left)
{
	bright = true;
	image_index = 1;
	// The sound repeating itself if intentional
	audio_play_sound(Brighten,0,false);
}
else
{
	bright = false;
	image_index = 0;
}

/*
else if timer > 0
{
	bright = false;
	timer -= 1/room_speed;
	
}
if timer > 0.9
{
	image_index = 1;
}
else
{
	image_index = 0;
}
*/



