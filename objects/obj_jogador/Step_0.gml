/// @description step

//movimento
if keyboard_check(vk_up){
	y -= velocidade}
if keyboard_check(vk_down){
	y += velocidade}

//impedindo que o jogador saia da tela
if y - sprite_height / 2 < 32{
	y = 32 + sprite_height / 2}
else if y + sprite_height / 2 > 320{
	y = 320 - sprite_height / 2}






