randomize();
movementSpeed = 4;
sprintSpeed = 6;
yVector = 0;
xVector = 0;
xDirection = 0;
grv = 0.4;
jumpForce = -9;
global.switchPower = 0;
attacking = false;
global.Lhp = 3;
global.Shp = 3;
iFrame = false;
timer = 2;
hasKey = false;

/*if global.gamemode == 1 {
// Tells the server that another player has joined
playernum = global.PlayerTotal;
global.PlayerTotal++;

// Creates the choices for player 1 or 2
knight = false;
lightbearer = false;
// Light is off by default
illuminated = false;
}*/

//Spawnpoint
x = 100;
y = 100;


PlayerName="";
CreateCollisionMap();

// Gets all the keys used (It's done this way for networking reasons)
for(var i = 0; i < 10; i++;)
{
	keys[i] = false;
}

enum states 
{
	walking, 
	jumping 
	
}

states_array[states.walking] = StatePlayerWalking;
states_array[states.jumping] = StatePlayerJumping;



//sprite_array[states.walking] = sprPlayerWalking
//sprite_array[states.jumping] = sprPlayerJumping