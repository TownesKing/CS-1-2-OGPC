/// @description Don't draw client-side
// You can write your code in this editor
if global.gamemode = 0{
	draw_self();
}

if Stun
{
draw_text(10,10,"Yes")
}
else
{
draw_text(10,10,"No")
}
