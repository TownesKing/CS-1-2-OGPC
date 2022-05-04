CheckPlayerJump();
CheckPlayerColisV();
CheckPlayerColisH();
CheckPlayerL_R();
CheckPlayerAttacks();
if object_index == oPlayer {CheckPlayerNumber();}

show_debug_message(x + y)
//flips animation based on direction
if (xDirection !=0)
{
image_xscale = xDirection;
}


if keyboard_check_pressed(vk_escape){game_end();}
//update when idle animation is available
/*
if (xDirection = 0)
{
	sprite	
}
*/
//iFrame check and count down
if (iFrame) 
{
	timer -=1/room_speed;
	if timer < 0 
	{
		timer = 2;
		iFrame = false;
	}
}
//deth code
if global.Lhp <= 0 or global.Shp <= 0
{
room_restart();
}
