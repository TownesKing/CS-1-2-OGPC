pressed = false;

global.Server = -1;
global.connectip = "127.0.0.1";
global.InitObject = id;
global.haveserver = false;
global.ServerType = network_socket_tcp;

global.serverlist = ds_list_create();
global.servernames = ds_list_create();

global.broadcast_server = network_create_server(network_socket_udp, 6511, 2);


