/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
//rotates player with mouse location in idle
if xDirection = 0
{
	sprite_index = sprPlayerLIdle;	
	if objLight.facing < 1
	{
	image_xscale = -1;
	}
	else
	{
	image_xscale = 1;
	}
}
if xDirection != 0
{
	sprite_index = sprPlayerLWalk;	
}

if global.noLight = true{
	reLight --;
	if reLight < 0{
		instance_create_layer(x,y,"Instances_BG",objLight);
		global.noLight = false;
	}
}
