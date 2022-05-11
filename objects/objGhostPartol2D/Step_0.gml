/// @description Insert description here
// You can write your code in this editor
//collision detection with light
if place_meeting(x, y, objLight) and objLight.bright == true
{
	//stuns if light is shining
	CheckEnemyDie();
	Stunned = true
}
else
{
	//else moves and saves var so stunn does not mess up the patroll
	if xSpeed == 0
	{
		xSpeed = xSpeedSave;
	}
	EnemyWalkPatrol2D();
	Stunned = false
}
