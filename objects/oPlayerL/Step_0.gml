/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
if xDirection = 0
{
	sprite_index = sprPlayerLIdle;	
	if mouse_x < x
	{
	image_xscale = -1
	}
	else
	{
	image_xscale = 1
	}
}
if xDirection != 0
{
	sprite_index = sprPlayerLWalk;	
}
