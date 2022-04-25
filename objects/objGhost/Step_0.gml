/// @description Insert description here
// You can write your code in this editor
//collision detection with light

if place_meeting(x, y, objLight) and objLight.bright == true
{
	xSpeed = 0;
	if place_meeting(x,y,oPlayerS) and oPlayerS.sprite_index = sprPlayerSsword
	{
		instance_destroy();
	}
}

else
{
	xSpeed = 2;
	EnemyWalk();
}

