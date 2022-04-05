/// @description Insert description here
// You can write your code in this editor
//collision detection with light
if place_meeting(x, y, objLight) and objLight.Stun == true
{
	timer = 1;
}
//timer for stunn
if timer > 0
{
	timer -= 1/room_speed;
	
	//attack code
	if place_meeting(x,y,oPlayerS) and other.image_index == 1
	{
		instance_create_depth(x,y,0,oPuff);
		instance_delete();
	}
}
else
{
	EnemyWalkFollow();
}

