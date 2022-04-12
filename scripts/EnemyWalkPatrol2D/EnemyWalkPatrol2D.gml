// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function EnemyWalkPatrol2D()
{
	if x < PatrolXLeft
	{	
		xSpeed = 2
	}
	else if x > PatrolXRight
	{
		xSpeed = -2
	}
	x = x + xSpeed;
	if place_meeting(x,y,objTestDarkBlock)
	{
		xSpeed = xSpeed * -1;
	}
	
	if y < PatrolYTop
	{
		ySpeed = 2
	}
	if y > PatrolYBottom
	{
		ySpeed = -2
	}
	y = y + ySpeed
}
