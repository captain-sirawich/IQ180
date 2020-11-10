enum network
{
	player_establish,
	player_connect,
	player_joined,
	player_disconnect,
	move
}

client = network_create_socket(network_socket_tcp);
connected = network_connect(client,"172.27.145.136",64198);

if connected >= 0
	show_message("connected");

client_buffer = buffer_create(1024,buffer_fixed,1);

socket_to_instanceid = ds_map_create();