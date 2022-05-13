// Walk Back and Forth
x = x + walkSpeed;
walkTimer --;
damageCooldown --;

if walkTimer <= 0{
	walkTimer = random_range(30,100);
	walkSpeed = random_range(-7,7);
}

if place_meeting(x,y,objTestDarkBlock){
	walkSpeed = walkSpeed * -1;
}

if place_meeting(x,y,oPlayer){
	walkSpeed = walkSpeed * -1;
}

// Become Damagable with the Light
if place_meeting(x,y,objLight) and objLight.bright{
	walkSpeed = walkSpeed / 2;
	image_index = 1;
	brightened = true;
		if place_meeting(x,y,oPlayerS) and keyboard_check_pressed(ord("E")) and damageCooldown <=0{
			bossHp --;
			damage ++;
			damageCooldown = 20;
		}
}

else{
	brightened = false;
	image_index = 0;
}

// Summon Ghosts at half health
if bossHp = 13 and not angered{
	angered = true;
	instance_create_depth(x,y,-100,objGhostFollow);
	instance_create_depth(x,y+100,-100,objGhostPartol);
}

// Steal light for a few seconds
if damage = 2{
	damage = 0;
	global.noLight = true;
}
