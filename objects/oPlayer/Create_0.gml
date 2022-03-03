randomize();
movementSpeed = 4;
sprintSpeed = 6;
yVector = 0;
xVector = 0;
grv = 0.4;
jumpForce = -9;

// Tells the server that another player has joined and defines whether you're player 1 or 2
global.PlayerTotal++;
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

enum states 
{
	walking, 
	jumping 
	
}

state = states.walking;