randomize();
movementSpeed = 4;
sprintSpeed = 6;

//Spawnpoint
x = random_range(0,250);
y = random_range(0,250);

image_speed = 0.5;
PlayerName="";
CreateCollisionMap();

global.PlayerTotal++;
playerNumber = global.PlayerTotal;

//Key presses
for(var i = 0; i < 5; i++;)
{
keys[i] = false;
}


