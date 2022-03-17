// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CheckPlayerL_R()
{
	if global.controls = 0{
	if keys[LEFT_KEY] {xDirection = -1;}
	else if keys[RIGHT_KEY]{xDirection = 1;}
	else{xDirection = 0;}
	}
	else if global.controls = 1{
	if keys[A_KEY] {xDirection = -1;}
	else if keys[D_KEY]{xDirection = 1;}
	else{xDirection = 0;}
	}
	xVector = xDirection * movementSpeed;
}