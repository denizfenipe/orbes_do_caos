/// @description ataca inimigo

if global.pausado{
	exit}
	
inimigo_atacado = instance_nearest(x, y, obj_inimigo)
//faz isso rodar apenas uma vez caso colida com mais de um inimigo ao mesmo tempo
if other.id == inimigo_atacado{
	inimigo_atacado.vida -= dano
	other.image_blend = c_red
	other.alarm[0] = 5
	instance_destroy()}


