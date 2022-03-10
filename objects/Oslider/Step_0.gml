if (!mouse_check_button(mb_left))
{
grab = false

}
if(!grab)
{
exit;
}
else
{
if ((mouse_y + yy < bottomlimit) && (mouse_y + yy > toplimit))	
	{
	y = mouse_y + yy;
	}
	else if (mouse_y + yy > bottomlimit)
	{
		y = bottomlimit;
	}
	else if (mouse_y + yy < toplimit)
	{
		y = toplimit;
	}
}


percentage = round(((y-bottomlimit)/(toplimit-bottomlimit))*100);
