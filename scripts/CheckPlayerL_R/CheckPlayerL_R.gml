// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CheckPlayerL_R()
{
	if global.gamemode == 0 
	// Offline Mode
	{
		left = keyboard_check(vk_left);
		right = keyboard_check(vk_right);
		left2 = keyboard_check(ord("A"));
		right2 = keyboard_check(ord("D"));
		if object_index == oPlayerS{
			if left2 {xDirection = -1;}
			else if right2 {xDirection = 1;}
			else{xDirection = 0;}
		}
		else if object_index == oPlayerL{
			if left {xDirection = -1;}
			else if right {xDirection = 1;}
			else{xDirection = 0;}
		}
		xVector = xDirection * movementSpeed;
	}
	
	if global.gamemode == 1{
	// Online Mode
	if global.controls = 0
	{
		if keys[LEFT_KEY] 
			{
			xDirection = -1;
			}
		else if keys[RIGHT_KEY]
			{
			xDirection = 1;
			}
		else
			{
			xDirection = 0;
			}
	}
	else if global.controls = 1{
	if keys[A_KEY] {xDirection = -1;}
	else if keys[D_KEY]{xDirection = 1;}
	else{xDirection = 0;}
	}
	xVector = xDirection * movementSpeed;
	}
}