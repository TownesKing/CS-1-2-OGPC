/// @description Insert description here
// You can write your code in this editor
event_inherited();


if place_meeting(x,y-3,oPlayerS) and other.image_index == 1
{
	instance_create_depth(x,y,0,oPuff);
	instance_delete();
}
if place_meeting(x,y+3,oPlayerS) and other.image_index == 1
{
	instance_create_depth(x,y,0,oPuff);
	instance_delete();
}
if place_meeting(x-3,y,oPlayerS) and other.image_index == 1
{
	instance_create_depth(x,y,0,oPuff);
	instance_delete();
}
if place_meeting(x+3,y,oPlayerS) and other.image_index == 1
{
	instance_create_depth(x,y,0,oPuff);
	instance_delete();
}
