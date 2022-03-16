// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function EnemyWalk(){
	x = x + xSpeed;
	if place_meeting(x,y,objTestDarkBlock){
		xSpeed = xSpeed * -1;
	}
}