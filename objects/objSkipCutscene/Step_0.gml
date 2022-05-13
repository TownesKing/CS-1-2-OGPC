// Debug Stuff
if keyboard_check(ord("1")) and keyboard_check(vk_space){
	global.gamemode = 1;
	global.haveserver = false;
	room_goto(rmF1);
}
if place_meeting(x,y,oMouse) and oMouse.click
	{
	skipCutscene();
	audio_play_sound(Click,0,false);
	}
