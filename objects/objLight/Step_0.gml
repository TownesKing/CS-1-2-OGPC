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

direction = point_direction(x,y,mouse_x,mouse_y);
image_angle = direction;

show_debug_message(string(direction) + "--" + string(image_angle));


//Stun code with timer for cooldown

if keyboard_check(ord("M")) and timer = 0
{
	Stun = true;
	timer = 2;
	
}
else if timer > 0
{
	Stun = false;
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
