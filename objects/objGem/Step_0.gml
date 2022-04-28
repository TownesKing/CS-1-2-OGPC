// timer stops pickup mainly for after enemy drop
if timer > 1
{
	if place_meeting(x,y,oPlayerL)
	{
		global.lPoints += 200;
		instance_destroy();
	}

	if place_meeting(x,y,oPlayerS)
	{
		global.sPoints += 200;
		instance_destroy();
	}
}
else
{
timer += 1/room_speed
}
//lighuoup with light
if place_meeting(x,y,objLight)
{
	image_index = 0;
}
else 
{
	image_index = 1;
}
