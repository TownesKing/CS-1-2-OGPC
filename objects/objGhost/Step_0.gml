/// @description Insert description here
// You can write your code in this editor
//collision detection with light

// Stuned stops oPlayerS from taking damage
if place_meeting(x, y, objLight) and objLight.bright == true
{
	//stuns with light
	CheckEnemyDie();
	Stunned = true;
}
else
{
	Stunned = false;
}
