/// @description Insert description here
// You can write your code in this editor
if point_in_rectangle(mouse_x, mouse_y, x, y, x + 150, y + 70){
	if(global.correct){
		global.point++;
		global.STOP = false;
		room_goto(Result);
	}else  if(global.timer == 0){
		room_goto(Result);
	}
}