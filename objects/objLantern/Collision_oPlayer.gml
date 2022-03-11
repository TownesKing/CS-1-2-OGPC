if other.keys[INTERACT_KEY] and !other.knight  and !used
{
	//(Not needed now, but cool for later) instance_create_depth(x,y,0,objLightSpell);
	other.lightbearer = true;
	image_speed = 1;
	used = true;
}