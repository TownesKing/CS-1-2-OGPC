toplimit = y - (sprite_height/2) + (image_xscale*75);
bottomlimit = y + (sprite_height/2) - (image_xscale*75);


a = instance_create_layer(x, y, "instances", Oslider);
a.image_xscale = image_xscale;
a.image_yscale = image_yscale;
a.barlength = sprite_height;
a.toplimit = toplimit;
a.bottomlimit = bottomlimit;
a.y = toplimit;
a.depth = depth - 1;
