/// @description Insert description here
// You can write your code in this editor
EnemyWalk();
if place_meeting(x,y,objLight) and objLight.Stun = true
{
	instance_create_depth(x,y,0,oPuff);
	instance_delete();
}