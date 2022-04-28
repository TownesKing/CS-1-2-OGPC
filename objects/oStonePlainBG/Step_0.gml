//change with light
if place_meeting(x,y,objLight)
{
	image_index = 0;
}
else 
{
	image_index = 1;
}
//destroy if destructable tile
if Destructable
{
	if place_meeting(x,y-3,oPlayerS) and other.image_index == 1
	{
		instance_create_depth(x,y,0,oPuff);
		instance_delete();
	}
	if place_meeting(x,y+3,oPlayerS) and other.image_index == 1
	{
		instance_create_depth(x,y,0,oPuff);
		instance_delete();
	}
	if place_meeting(x-3,y,oPlayerS) and other.image_index == 1
	{
		instance_create_depth(x,y,0,oPuff);
		instance_delete();
	}
	if place_meeting(x+3,y,oPlayerS) and other.image_index == 1
	{
		instance_create_depth(x,y,0,oPuff);
		instance_delete();
	}
}
