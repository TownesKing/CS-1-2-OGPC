/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
if global.gamemode == 1{
x = global.PX
y = global.PY
}
lightbearer = true;
instance_create_depth(x,y,0,objLight);
show_debug_message("E");
