/// @description Insert description here
// You can write your code in this editor
//collision detection with light
if place_meeting(x, y, objLight) and objLight.bright == true
{
	//stop if sunned
	CheckEnemyDie();
	speed = 0;
	Stuned = true;
}
else
{
	//if xSpeed == 0{xSpeed = xSpeedSave;}
	//EnemyWalkFollow();
	//move twards player
	move_towards_point(oPlayerS.x,oPlayerS.y,3);
	Stuned = false;
}
