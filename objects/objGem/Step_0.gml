if place_meeting(x,y,oPlayerL){
	global.lPoints = global.lPoints + 200;
	instance_destroy();
}

if place_meeting(x,y,oPlayerS){
	global.sPoints = global.sPoints + 200;
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
