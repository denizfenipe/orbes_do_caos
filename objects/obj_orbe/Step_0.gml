/// @description 

if y <= 48{
	direction = 360 - direction}
if y >= room_height - 48{
	direction = 360 - direction}
if x <= obj_jogador.x + 32{
	if x < obj_jogador.x{
		passou = true}
	if y >= obj_jogador.y - obj_jogador.sprite_height /2 - 16 and y <= obj_jogador.y + obj_jogador.sprite_height / 2 + 16 and not passou and direction > 90 and direction < 270{
		direction = 180 - direction
		instance_create_layer(x + 5, y, "bolas", obj_orbe)}}
if x >= room_width - 48{
	direction = 180 - direction}
if x < -16{
	instance_destroy()}




