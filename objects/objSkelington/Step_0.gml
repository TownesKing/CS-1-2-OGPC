/// @description Insert description here
// You can write your code in this editor
//collision detection with light

// Stuned stops oPlayerS from taking damage
if place_meeting(x, y, objLight) and objLight.bright == true
{
	CheckEnemyDie();
	Stuned = true
}
else
{
	Stuned = false
	if sprite_index = Skelington
	{
	SkelingtonWalk()
	}
}

//waits for player
if place_meeting(x, y+25, oPlayerL)
{
	//finds player
	waiting = false
}
//starts timer for create
if !waiting
{
	if timer > 0
	{
	timer -= 1/room_speed
	}
	else
	{
	y = y+64
	/*
		sprite_index = sprite for rizing skelington;
		image_speed = 4;
	*/
	}
}
//once onther animation is over runs this code
if (image_index > image_number - 1) //and sprite_index == sprite for rising skelington
		{
			sprite_index = Skelington;
			image_speed = 1;
		}
