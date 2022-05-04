// timer stops pickup mainly for after enemy drop
if timer > 1
{
	if place_meeting(x,y,oPlayerL)
	{
		global.lPoints += 50;
		audio_play_sound(pickupCoin,0,false);
		instance_destroy();
	}

	if place_meeting(x,y,oPlayerS)
	{
		global.sPoints += 50;
		audio_play_sound(pickupCoin,0,false);
		instance_destroy();
	}
}
else
{
timer += 1/room_speed
}
//lightup with light
if place_meeting(x,y,objLight)
{
	image_index = 0;
}
else 
{
	image_index = 1;
}
