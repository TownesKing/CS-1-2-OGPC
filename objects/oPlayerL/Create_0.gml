/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
if global.gamemode == 1
{
	x = global.PX;
	y = global.PY;
}
lightbearer = true;
movementSpeed = 6;
reLight = 200;
instance_create_layer(x,y,"Instances_BG",objLight);
global.noLight = false;
show_debug_message("E");

global.lPoints = 0;
