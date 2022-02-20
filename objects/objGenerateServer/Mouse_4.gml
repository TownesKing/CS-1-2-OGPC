global.ServerName = objChooseName.serverName;
//global.Server = instance_create_layer(0, 0, "Instance_Layer", oServer);

global.connectip = "127.0.0.1";
network_destroy(global.broadcast_server);
global.broadcast_server = -1;
room_goto(rmTest1);


