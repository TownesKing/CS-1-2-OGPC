/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
if global.gamemode == 1
{
	x = global.PX
	y = global.PY
}
lightbearer = true;
movementSpeed = 6;
instance_create_layer(x,y,"Instances_BG",objLight);
show_debug_message("E");

global.lPoints = 0;
