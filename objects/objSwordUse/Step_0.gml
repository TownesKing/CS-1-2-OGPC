/// @description Rotation

//code to rotate the light

direction = point_direction(x,y,mouse_x,mouse_y);
image_angle = direction;

show_debug_message(string(direction) + "--" + string(image_angle));

x = oPlayerS.x + 32;
y = oPlayerS.y + 32;
