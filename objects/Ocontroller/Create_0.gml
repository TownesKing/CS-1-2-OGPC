var areaheight = 0;

var maxwidth = 5;
var maxheight = 8;
var xx = 100;
var yy = 150;

for (var i = 0; i < maxwidth; i++)
{
	for (var j = 0; j < maxheight; j++)
	{
		instance_create_layer(xx, yy, "instances", Ocard);
	
		if (j == maxheight - 1){
			yy += 225;
		}	
		else{
			yy += 225;
		}
	}
	
	areaheight = yy;
	
	//yy = 125;
	//xx += 150
	
}

global.areaheight = areaheight - room_height;