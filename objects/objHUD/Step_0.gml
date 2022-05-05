/// @description Insert description here
/*
if (oPlayerL.xDirection != 0) and !playingSound
{
	playingSound = true
	audio_play_sound(footsteps, 1, 1)
}
else if (oPlayerS.xDirection != 0) and !playingSound
{
	playingSound = true
	audio_play_sound(footsteps, 4, 1)
}
else if (oPlayerS.xDirection = 0) and (oPlayerL.xDirection = 0)
{
	audio_stop_sound(footsteps)
	playingSound = false
}
