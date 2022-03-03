// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

// Changes things about a player based on what item they choose
function CheckPlayerNumber(){
	// If they pick up the lantern
	if lightbearer == true{
		image_index = 2;
		instance_create_depth(x,y,0,objLight);
	}
	// If they pick up the sword
	else if knight == true{
		image_index = 1;
	}
}