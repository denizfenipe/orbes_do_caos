/// @description step

if global.pausado{
	alarm[0] ++
	exit}
	
//movimento
if keyboard_check(vk_up) or keyboard_check(ord("W")){
	y -= velocidade}
if keyboard_check(vk_down) or keyboard_check(ord("S")){
	y += velocidade}

//impedindo que o jogador saia da tela
if y - sprite_height / 2 < 32{
	y = 32 + sprite_height / 2}
else if y + sprite_height / 2 > 320{
	y = 320 - sprite_height / 2}






