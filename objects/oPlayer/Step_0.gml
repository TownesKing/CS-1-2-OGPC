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
/*else
{
	if mouse_x < x
	{
		image_xscale = -1;
	}
	else
	{
		image_xscale = 1;
	}
}

//update when idle animation is available
/*
if (xDirection = 0)
{
	sprite	
}
*/
