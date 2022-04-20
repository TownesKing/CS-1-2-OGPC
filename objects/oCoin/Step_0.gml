if place_meeting(x,y,oPlayerL)
{
	global.lPoints += 50;
	instance_destroy();
}

if place_meeting(x,y,oPlayerS)
{
	global.sPoints += 50;
	instance_destroy();
}

if place_meeting(x,y,objLight)
{
	image_index = 0;
}
else 
{
	image_index = 1;
}
