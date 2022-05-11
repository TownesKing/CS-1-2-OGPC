/// @description Insert description here
// You can write your code in this editor
//collision detection with light
if place_meeting(x, y, objLight) and objLight.bright == true
{
	//stun if the light is on
	CheckEnemyDie();
	Stunned = true;
}
else
{
	//else move around
	EnemyWalkPatrol();
	Stunned = false;
}
