/// @description Insert description here
// You can write your code in this editor
//collision detection with light
if place_meeting(x, y, objLight) and objLight.bright == true
{
	CheckEnemyDie();
	Stuned = true
}
else
{
	if xSpeed == 0
	{
		xSpeed = xSpeedSave;
	}
	EnemyWalkPatrol2D();
	Stuned = false
}
