if other.sprite_index = sprPlayerSsword
{
	instance_create_layer(x,y,"Instances",oPuff)
	// 1/10 chance for a gem to appear with deth else 3/10 change of coin
	if (irandom(9) == 9)
	{
		instance_create_layer(x,y,"Instances",objGem);
	}
	else if (irandom(9) >= 7)
	{
		instance_create_layer(x,y,"Instances",oCoin);
	}
	instance_destroy();
	//give players points
	global.lPoints += 25;
	global.sPoints += 25;
}
