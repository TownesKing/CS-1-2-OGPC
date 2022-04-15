CheckPlayerJump();
CheckPlayerColisV();
CheckPlayerColisH();
CheckPlayerL_R();
if object_index == oPlayer {CheckPlayerNumber();}

show_debug_message(x + y)
//flips animation based on direction
if (xDirection !=0)
{
image_xscale = xDirection;
}

//update when idle animation is available
/*
if (xDirection = 0)
{
	sprite	
}
*/
