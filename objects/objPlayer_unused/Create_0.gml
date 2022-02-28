/// @description Insert description here
// You can write your code in this editor

// OBSOLETE, BUT DO NOT DELETE YET


xySpeed = 4;
xDirection = 0;
xVector = xySpeed * xDirection;
yDirection = 0;
yVector = 0;
grv = 0.4;
jumpForce = -13;

// Initialise the player and map
CreateCollisionMap();

image_speed = 0;
PlayerName="";

// 3 keys: left, right and jump (could be more)
for(var i = 0; i < 3; i++;)
{
keys[i] = false;
}

global.PlayerTotal++;        



