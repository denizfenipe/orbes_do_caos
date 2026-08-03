/// @description 

//se encostar em cima
if y <= 32 + sprite_height / 2{
	direction = 360 - direction}
//se encostar embaixo
if y >= room_height - 32 - sprite_height / 2{
	direction = 360 - direction}
//se a posição horizontal indicar possível colisão com o jogador
if x <= obj_jogador.x + obj_jogador.sprite_width / 2 + sprite_width / 2{
	if x < obj_jogador.x{
		passou = true}
	//se estiver na altura do jogador, não tiver passado por ele e se estiver indo para a esquerda
	if y >= obj_jogador.y - obj_jogador.sprite_height /2 - sprite_height / 2 and y <= obj_jogador.y + obj_jogador.sprite_height / 2 + sprite_height / 2 and not passou and direction > 90 and direction < 270{
		direction = 180 - direction
		instance_create_layer(x + 5, y, "bolas", obj_orbe)}}
//se encostar do lado direito
if x >= room_width - 32 - sprite_width / 2{
	direction = 180 - direction}
//se sair da tela pelo lado esquerdo
if x < - sprite_width / 2{
	instance_destroy()}




