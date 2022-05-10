/// @description Parallax effect code
// changes speed for each object based on distance
var cam_y = camera_get_view_y(view_camera[0]) ;
layer_y("PinkSmoke4", cam_y * 0.75);
layer_y("Mountain3", cam_y * 0.1);
layer_y("PinkSmoke3", cam_y * 0.15);
layer_y("Mountain2", cam_y * 0.2);
layer_y("PinkSmoke2", cam_y * 0.25);
layer_y("Mountain1", cam_y * 0.3);
layer_y("PinkSmoke1", cam_y * 0.7);
layer_y("Moon", cam_y * 0.8);
layer_y("Stars2", cam_y * 0.9);
layer_y("Stars", cam_y * 0.95);

//moves camera based on button mouse hovers over
if place_meeting(mouse_x, mouse_y, objStartButton)
	{
		repeat (5)
		{
			y = y - 10
		}
	}
	
if keyboard_check(vk_down)
{
	y += 10;
}

if keyboard_check(vk_up)
{
	y -= 10;
}
