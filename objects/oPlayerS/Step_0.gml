/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
if xDirection = 0 and !(sprite_index = sprPlayerSsword)
{
	sprite_index = sprPlayerSIdle;	
}
if xDirection != 0 and !(sprite_index = sprPlayerSsword)
{
	sprite_index = sprPlayerSwalk;	
}


