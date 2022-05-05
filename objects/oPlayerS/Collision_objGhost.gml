//check if enemy is stuned and for iframe
if !iFrame and !other.Stuned
{
	//damage player
	audio_play_sound(Damage, 1, 0)
	global.Shp --;
	iFrame = true;
}
