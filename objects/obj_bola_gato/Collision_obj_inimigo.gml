/// @description ataca inimigo

if global.pausado{
	exit}
	
inimigo_atacado = instance_nearest(x, y, obj_inimigo)
//faz isso rodar apenas uma vez caso colida com mais de um inimigo ao mesmo tempo
if other.id == inimigo_atacado{
	inimigo_atacado.vida -= dano
	other.image_blend = c_red
	other.alarm[0] = 5

	//física da bola
	if positivo(x - inimigo_atacado.x) >= positivo(y - inimigo_atacado.y){
		direction = 180 - direction
		if x < inimigo_atacado.x{
			x -= inimigo_atacado.speed * 2}}
	else{
		direction = 360 - direction}}

	//spawna bola no próximo frame
	if chance_duplicar >= irandom(100){
		alarm[0] = 2}


