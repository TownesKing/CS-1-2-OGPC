/// @description Rotation
x = oPlayerL.x - 35;
y = oPlayerL.y + 29;

/*else
{
	x = oPlayerL.x + 10;
	y = oPlayerL.y + 29;
}
*/

//code to rotate the light

// Maybe make it so that the light cant angle behind the player
direction = point_direction(x,y,mouse_x,mouse_y);
image_angle = direction;

show_debug_message(string(direction) + "--" + string(image_angle));


// If you're wondering why I changed this its because if both players have to work
// together to beat one small enemy then that cooldown is too small of a window

if mouse_check_button(mb_left)
{
	bright = true;
	image_index = 1;
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
