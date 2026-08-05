/// @description step

if global.pausado{
	speed = 0
	alarm[0] ++
	exit}
else{
	speed = 0.2}
	
//morre
if vida <= 0{
	instance_destroy()
	global.inimigos_mortos ++}
//mata o jogador
if x < 112{
	show_message("você matou " + string(global.inimigos_mortos) + " inimigos")
	room_goto(rm_menu)}