// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

function CheckPlayerL_R(){
if keys[LEFT_KEY] {xDirection = -1; image_xscale= -1; }
else if keys[RIGHT_KEY]{xDirection = 1; image_xscale= 1;}
else{xDirection = 0;}
xVector = xDirection * movementSpeed;
}