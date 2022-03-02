// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function StatePlayerJumping(){
	//what does state do?
	yVector = jumpForce;
	
	//animations for states

	if (place_meeting(x,y+1,objTestDarkBlock))
	{
		state= states.walking;
	}
	//conditions for leaving the states 
}