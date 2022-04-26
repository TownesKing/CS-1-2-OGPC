/// @description Insert description here
// You can write your code in this editor
//collision detection with light
if place_meeting(x, y, objLight) and objLight.bright == true
{
	CheckEnemyDie();
}
else
{
	EnemyWalkPatrol();
}

