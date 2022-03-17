if other.keys[INTERACT_KEY] and other.lightbearer == false and !used
{
	global.PX = other.x;
	global.PY = other.y;
	other.knight = true;
	image_speed = 1;
	used = true;
}