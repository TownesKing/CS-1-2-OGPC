/// @description Insert description here
// You can write your code in this editor
/*
if (surface_exists(shadow))
{
	draw_surface(shadow,0,0);
}

if (surface_exists(oSurface.shadow))
{
	surface_set_target(oSurface.shadow);

	//cleans surface
	draw_clear_alpha(c_black, 0);
	//collor black
	draw_set_color(c_black)
	//draws shadow
	draw_rectangle(0,0,room_width,room_height, false)
	draw_set_color(c_white)
	
	gpu_set_blendenable(bm_subtract)
	draw_sprite_ext(objLight, 0, objLight.x,objLight.y,1,1,0,c_yellow, 1)
	gpu_set_blendenable(bm_normal)
	
	surface_reset_target();
}
