/// @description 

//se encostar em cima
if y <= 32 + tamanho / 2 and direction < 180{
	direction = 360 - direction}
//se encostar embaixo
if y >= room_height - 40 - tamanho / 2 and direction > 180{
	direction = 360 - direction}
//se encostar do lado direito
if x >= room_width - tamanho / 2 and (direction < 90 or direction > 270){
	direction = 180 - direction}
//se sair da tela pelo lado esquerdo
if x < - tamanho / 2{
	instance_destroy()}

//se a posição horizontal indicar possível colisão com o jogador
if x <= obj_jogador.x + obj_jogador.sprite_width / 2 + tamanho / 2{
	if x < obj_jogador.x{
		passou = true}
	//se estiver na altura do jogador, não tiver passado por ele e se estiver indo para a esquerda
	if y >= obj_jogador.y - obj_jogador.sprite_height /2 - tamanho / 2 and y <= obj_jogador.y + obj_jogador.sprite_height / 2 + tamanho / 2 and not passou and direction > 90 and direction < 270{
		direction = obj_jogador.y - y
		if choose(true, false){
			instance_create_layer(x + 5, y, "bolas", obj_bola)}}}



