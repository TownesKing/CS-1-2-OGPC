// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CheckPlayerJump()
	{
if global.gamemode == 1{
	if place_meeting(x,y+1,objTestDarkBlock) and keys[JUMP_KEY]
		{
		yVector = jumpForce;
		}
	if place_meeting(x,y+1,objTestDarkBlock) and keys[UP_KEY] and global.controls == 0
		{
		yVector = jumpForce;
		}
	if place_meeting(x,y+1,objTestDarkBlock) and keys[W_KEY] and global.controls == 1
		{
		yVector = jumpForce;
		}
}

if global.gamemode == 0{
jump = keyboard_check_pressed(vk_up);
jump2 = keyboard_check_pressed(ord("W"));
	if place_meeting(x,y+1,objTestDarkBlock) and object_index == oPlayerS and jump2{
		yVector = jumpForce;
		}
	else if place_meeting(x,y+1,objTestDarkBlock) and object_index == oPlayerL and jump{
		yVector = jumpForce;
	}
}
}