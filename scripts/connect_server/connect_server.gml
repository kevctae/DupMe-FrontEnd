function connect_server() 
{
	client = network_create_socket(network_socket_tcp);
	connected = network_connect(client, "192.168.1.104", 7889);
	if (connected == 0) {
		global.open_waiting_room = true;
		return true;
	} else {
		show_message("Failed to connect to server");
		return false;
	}
	client_buffer = buffer_create(1024, buffer_fixed, 1);
}