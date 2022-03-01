// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function CheckPlayerColisV(){
yVector = yVector + grv;
if place_meeting(x,y + yVector,objTestDarkBlock){
	while !place_meeting(x,y + sign(yVector),objTestDarkBlock){
		y = y + sign(yVector);
	}
	// Otherwise
	yVector = 0;
}
y = y + yVector;
}