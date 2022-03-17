// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CheckPlayerColisH()
{
	if place_meeting(x + xVector,y,objTestDarkBlock)
		{
		while !place_meeting(x + xDirection ,y,objTestDarkBlock)
			{
				x = x + xDirection;
			}
		// Otherwise
		xVector = 0;
		}
		x = x + xVector;
}
