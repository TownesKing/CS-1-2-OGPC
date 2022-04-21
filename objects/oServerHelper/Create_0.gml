/// @description

if global.gamemode == 1
{
	if global.haveserver == false
	{
		instance_destroy();
		exit;
	}

	// Tells the server that there's another entity to draw
	global.EntityCount++;
}
