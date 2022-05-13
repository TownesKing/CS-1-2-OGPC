/// @description  Initialise
if global.gamemode == 1{
if global.haveserver == false
{
	instance_destroy();
	exit;
}
// Tells the server that there's another entity to draw
global.EntityCount++;
}

bright = false
timer = 0
Look = true
facing = 1
mouseSensitivity = 10;
_mouse_offset = 0;
_mouse_y = oPlayerL.y
stolen = false;
