/// @description Parallax effect code
// changes speed for each object based on distance
var cam_y = camera_get_view_y(view_camera[0]) ;
layer_y("Stars", cam_y * 0.05);
layer_y("Stars2", cam_y * 0.075);
layer_y("Moon", cam_y * 0.1);
layer_y("PinkSmoke1", cam_y * 0.15);
layer_y("Mountain1", cam_y * 0.2);
layer_y("PinkSmoke2", cam_y * 0.25);
layer_y("Mountain2", cam_y * 0.3);
layer_y("PinkSmoke3", cam_y * 0.35);
layer_y("Mountain3", cam_y * 0.4);

//scroll testing
if keyboard_check(vk_up)
	{
		y = y - 10
	}
	else if keyboard_check(vk_down)
	{
		y = y + 10
	}
