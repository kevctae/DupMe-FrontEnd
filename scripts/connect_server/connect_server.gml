function connect_server() 
{
	global.client = network_create_socket(network_socket_tcp);
	connected = network_connect(global.client, "172.20.10.2", 7889);
	global.client_buffer = buffer_create(1024, buffer_fixed, 1);
	if (connected == 0) {
		return true;
	} else {
		show_message("Failed to connect to server");
		return false;
	}
}