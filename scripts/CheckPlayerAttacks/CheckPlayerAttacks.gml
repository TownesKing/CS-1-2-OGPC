// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CheckPlayerAttacks()
{
	if object_index == oPlayerL
	{
		if keyboard_check(ord("M"))
		{
			//objLight.image_index = 1;
		}
	}
	if object_index == oPlayerS
	{
		if keyboard_check_pressed(ord("E"))
		{
			audio_play_sound(Sound16, 50, 0)
			sprite_index = sprPlayerSsword;
			image_speed = 2;
		}
			
		if (image_index > image_number - 1) 
		{
			sprite_index = sprPlayerSwalk;
			image_speed = 1;
		}		
				/*for(var i = 0; i < 60; i++)
		{
			if i <= 60
			{
				sprite_index = sprPlayerSwalk;
			}			
		}
*/
	}
}
