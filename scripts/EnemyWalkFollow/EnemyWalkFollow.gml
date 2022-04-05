// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function EnemyWalkFollow()
{
	if global.alive == true
	{
		distance = 0
		Right = true
	
		if oPlayerL.x > x and (oPlayerL.x - x) > distance
		{
			distance = oPlayer.x - x;
			Right = true
		}
		else if oPlayerL.x < x and (x - oPlayerL.x) > distance
		{
			distance = x - oPlayer.x
			Right = false
		}
	
		if !place_meeting(x,y,objTestDarkBlock)
		{
			if Right = true
			{
				xSpeed = 2
			}
			else
			{
				xSpeed = -2
			}
		
			x = x + xSpeed;
		}
		else
		{
			xSpeed = xSpeed * -1;
			x = x + xSpeed;
		}
	}
}