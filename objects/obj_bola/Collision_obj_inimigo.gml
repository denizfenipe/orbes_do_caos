/// @description ataca inimigo

inimigo_atacado = instance_nearest(x, y, obj_inimigo)
inimigo_atacado.vida -= dano

//física da bola

if place_meeting(x + tamanho / 2, y, inimigo_atacado) or place_meeting(x - tamanho / 2, y, inimigo_atacado){
	direction = 180 - direction}
else if place_meeting(x, y + tamanho / 2, inimigo_atacado) or place_meeting(x, y - tamanho / 2, inimigo_atacado){
	direction = 360 - direction}
else{
	direction += 180}


