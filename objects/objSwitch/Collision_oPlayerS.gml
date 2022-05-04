if keyboard_check(ord("E")){
	image_index = 2;
	audio_play_sound(Lever,0,false);
	if room = rmOfflineMain{
		oPlayerL.x = other.x;
		oPlayerL.y = other.y;
		layer_sprite_create("Assets_1",2826,658,sSword2Tutorial);
	}
	if x == 3840 and y == 736 {
		oPlayerL.x = other.x;
		oPlayerL.y = other.y;
	}
}
