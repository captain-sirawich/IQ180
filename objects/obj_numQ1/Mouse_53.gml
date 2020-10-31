/// @description Insert description here
// You can write your code in this editor
if (!selected){
	if point_in_rectangle(mouse_x, mouse_y, x, y, x + 50, y + 70){
		global.ANS[global.count] = global.numbers[0];
		global.count = global.count + 1;
		selected = true;
	}
}