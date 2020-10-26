if (global.start == "Connect" || global.start == "Reconnect") {
	global.start = "Connecting...";
	client = network_create_socket(network_socket_tcp);
	connected = network_connect(client, "192.168.2.64", 63333);
	if (connected = "0") {
		global.start = "Start"
	} else {
		global.start = "Reconnect"
	}
	client_buffer = buffer_create(1024, buffer_fixed, 1);
} else {
	global.rm = "piano";
room_goto(rm_piano);
}