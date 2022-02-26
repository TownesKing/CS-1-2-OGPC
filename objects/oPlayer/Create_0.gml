randomize();
movementSpeed = 4;
sprintSpeed = 6;

global.PlayerTotal++;
global.TileCount = 0;
playerNumber = global.PlayerTotal;

//Spawnpoint
x = random_range(0,250);
y = random_range(0,250);

// Change Which Player you are
if playerNumber = 2{
	image_index = 1;
	instance_create_depth(x,y,0,objLight);
}

image_speed = 0;
PlayerName="";
CreateCollisionMap();

//Key presses
for(var i = 0; i < 5; i++;)
{
keys[i] = false;
}


