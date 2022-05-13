/// @description Insert description here
//collision detection with light
// Stuned stops oPlayerS from taking damage
if place_meeting(x, y, objLight) and objLight.bright == true
{
	CheckEnemyDie();
	Stunned = true;
}
else
{
	Stunned = false;
	//walks only when it is activated all the way
	if sprite_index = sprSkellington
	{
		//checks if light is shining on it
		if place_meeting(x, y, objLight) and objLight.bright == true
		{
			//if so stuns and can be killed
			CheckEnemyDie();
			Stunned = true;
		}
		else
		{
			//else it walks
			SkelingtonWalk()
			Stunned = false;
		}
	}
}
//waits for player
if place_meeting(x, y, oPlayerL)
{
	//finds player
	waiting = false;
}
//starts timer for create
if !waiting
{ 
	//just a timer
	if timer > 0
	{
		timer --;
	}
	//so if it is diectivated
	else if sprite_index == Blank
	{
		//it startsbeeing activated
		sprite_index = sprSkelingtonRising;
	}
}
//once onther animation is over runs this code
if (image_index > image_number - 1) and sprite_index == sprSkelingtonRising
{
	sprite_index = sprSkellington;
}
