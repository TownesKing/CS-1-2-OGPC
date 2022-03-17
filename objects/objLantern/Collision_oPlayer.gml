if other.keys[INTERACT_KEY] and !other.knight  and !used
{
	//(Not needed now, but cool for later) instance_create_depth(x,y,0,objLightSpell);
	global.PX = other.x;
	global.PY = other.y;
	other.lightbearer = true;
	image_speed = 1;
	used = true;
}