// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

// Changes things about a player based on what item they choose
function CheckPlayerNumber(){
	// If they pick up the lantern
	if lightbearer == true{
		instance_change(oPlayerL,false);
		instance_destroy();
	}
	// If they pick up the sword
	else if knight == true{
		instance_change(oPlayerS,false);
		instance_destroy();
	}
}
