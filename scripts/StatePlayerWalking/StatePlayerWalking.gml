// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function StatePlayerWalking()
{


	//what does state do?
	CheckPlayerL_R()
	CheckPlayerColisH()
	CheckPlayerColisV()


	//animations for states
	
	
	//conditions for leaving the states 
	if place_meeting(x,y+1,objTestDarkBlock) and keys[JUMP_KEY] 
	{
		state= states.jumping;
	}
}