// Movement
if keys[LEFT_KEY] {xDirection = -1;}
else if keys[RIGHT_KEY]{xDirection = 1;}
else{xDirection = 0;}
xVector = xDirection * movementSpeed;

// Up/Down Controls Currently Inactive
//if keys[DOWN_KEY] {y = y + movementSpeed;}
//else if keys[UP_KEY]{y = y - movementSpeed;}

if place_meeting(x,y+1,objTestDarkBlock) and keys[JUMP_KEY] {
	yVector = jumpForce;
}

// Vertical Collision and Gravity
yVector = yVector + grv;
if place_meeting(x,y + yVector,objTestDarkBlock){
	while !place_meeting(x,y + sign(yVector),objTestDarkBlock){
		y = y + sign(yVector);
	}
	// Otherwise
	yVector = 0;
}
y = y + yVector;

// Horizontal Collision
if place_meeting(x + xVector,y,objTestDarkBlock){
	while !place_meeting(x + xVector,y,objTestDarkBlock){
		x = x + xDirection;
	}
	// Otherwise
	xVector = 0;
}
// This line actually does the movement
x = x + xVector;
