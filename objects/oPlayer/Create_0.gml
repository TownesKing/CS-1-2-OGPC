randomize();
movementSpeed = 4;
sprintSpeed = 6;
yVector = 0;
xVector = 0;
grv = 0.4;
jumpForce = -9;
global.switchPower = 0;

// Tells the server that another player has joined
global.PlayerTotal++;

// Creates the choices for player 1 or 2
knight = false;
lightbearer = false;
// Light is off by default
illuminated = false;


//Spawnpoint
x = random_range(0,250);
y = random_range(0,250);


image_speed = 0;
PlayerName="";
CreateCollisionMap();

// Gets all the keys used (It's done this way for networking reasons)
for(var i = 0; i < 6; i++;)
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