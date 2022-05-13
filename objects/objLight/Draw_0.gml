/// @description Don't draw client-side
// You can write your code in this editor
if global.gamemode = 0{
	draw_self();
	draw_text(x,y-20,string(_mouseDown)+" "+string(_mouseUp)+" "+string(_mouse_offset))
}
