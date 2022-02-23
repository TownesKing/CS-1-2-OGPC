/// @description  Display connected players, and number of baddies left.
draw_set_halign(fa_left);
draw_set_font(font0);
draw_set_color(c_blue);

draw_text(10, 10,"Connected Players: " + string(global.PlayerTotal));
