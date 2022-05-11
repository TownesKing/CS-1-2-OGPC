draw_text_transformed(x+1920,y-30,global.lPoints,3,3,0);
draw_text_transformed(x+1920,y-75,"Health: " + string(global.Lhp),3,3,0);

draw_text_transformed(x-100,y-30,global.sPoints,3,3,0);
draw_text_transformed(x-100,y-75,"Health: " + string(global.Shp),3,3,0);

playingSound = false;

if room = rmBoss1{
	draw_text_transformed_color(x+2420,y+800,"Haunted Skellington Hp: " + string(oHauntedSkellington.bossHp),3,3,0,c_red,c_red,c_red,c_red,1);
	draw_text_transformed_color(x+500,y+800,"Haunted Skellington Hp: " + string(oHauntedSkellington.bossHp),3,3,0,c_red,c_red,c_red,c_red,1);
}
