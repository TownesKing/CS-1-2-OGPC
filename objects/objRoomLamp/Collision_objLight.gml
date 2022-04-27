if other.image_index = 1 and image_index = 0{
	image_index = 1;
	light = instance_create_depth(spawnX,spawnY,0,objRoomLight);
	light.image_xscale = xScale;
	light.image_yscale = yScale;
	if room == rmOfflineMain{
		layer_sprite_create("Assets_1",1785,694,sLight2Tutorial);
	}
}
