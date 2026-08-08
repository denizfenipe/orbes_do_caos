/// @description descrição do upgrade

draw_self()
draw_set_font(fnt_pixel)
draw_text(x, y - 108, nome)

//mostrando as informações da bola
if nome == "BOLA"{
	draw_sprite(spr_bola_la, 0, x, y - 80)
	draw_text(x, y, "dano: 10 > 20")}
else if nome == "BOLA GATO"{
	draw_sprite(spr_bola_gato, 0, x, y - 80)
	if global.nivel_bola_gato == 0{
		draw_text(x, y, "dano: 10")}
	else{
		draw_text(x, y, "dano: 10 > 15")}}
else if nome == "BOLA CACHORRO"{
	draw_sprite(spr_bola_cachorro, 0, x, y - 80)
	if global.nivel_bola_cachorro == 0{
		draw_text(x, y, "dano: 35")}
	else{
		draw_text(x, y, "dano: 35 > 50")}}
else if nome == "BOLA LÃ"{
	draw_sprite(spr_bola_la, 0, x, y - 80)
	if global.nivel_bola_la == 0{
		draw_text(x, y, "dano: 20")}
	else{
		draw_text(x, y, "dano: 20 > 30")}}





