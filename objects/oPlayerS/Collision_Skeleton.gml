/// @description Insert description here
if !iFrame and !other.Stunned
{
	//damage player
	audio_play_sound(Damage, 1, 0)
	global.Shp --;
	iFrame = true;
}
