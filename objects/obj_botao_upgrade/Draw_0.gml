/// @description descrição do upgrade

draw_self()
draw_set_font(fnt_pixel)
draw_text(x, y - 108, nome)

if nome == "BOLA"{
	draw_sprite(spr_bola_la, 0, x, y - 80)}
else if nome == "BOLA GATO"{
	draw_sprite(spr_bola_gato, 0, x, y - 80)}
else if nome == "BOLA CACHORRO"{
	draw_sprite(spr_bola_cachorro, 0, x, y - 80)}
else if nome == "BOLA LÃ"{
	draw_sprite(spr_bola_la, 0, x, y - 80)}





