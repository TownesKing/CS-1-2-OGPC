/// @description Insert description here
if !iFrame
{
	//damage is done
	audio_play_sound(Damage, 1, 0)
	global.Lhp --;
	iFrame = true;
}

