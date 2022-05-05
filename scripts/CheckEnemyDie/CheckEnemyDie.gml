// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CheckEnemyDie()
{	
	if place_meeting(x,y,oPlayerS) and oPlayerS.sprite_index = sprPlayerSsword
	{
		global.lPoints += 25;
		global.sPoints += 25;
		instance_destroy();
	}
}