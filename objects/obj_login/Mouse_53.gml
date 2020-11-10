/// @description Insert description here
// You can write your code in this editor
if point_in_rectangle(mouse_x, mouse_y, x, y, x + 200, y + 200){
		room_goto(Welcome);
		buffer_seek(con_client.client_buffer,buffer_seek_start,0);
		buffer_write(con_client.client_buffer,buffer_string,global.text);
		network_send_packet(con_client.client,con_client.client_buffer,buffer_tell(con_client.client_buffer));
}