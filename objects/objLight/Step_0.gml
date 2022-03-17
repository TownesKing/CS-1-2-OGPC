/// @description Rotation

//code to rotate the light

direction = point_direction(x,y,mouse_x,mouse_y);
image_angle = direction;

show_debug_message(string(direction) + "--" + string(image_angle));

x = oPlayerL.x + 32;
y = oPlayerL.y + 32;

//Stun code with timer for cooldown

if oPlayerL.keys[INTERACT_KEY] and timer = 0
{
	Stun = true;
	timer = 2;
}
else if timer > 0
{
	Stun = false;
	timer -= 1/room_speed;
}
