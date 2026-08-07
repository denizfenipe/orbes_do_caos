
if global.inimigos_mortos >= 1 and global.upgrades_pegos == 0 and not global.pausado{
	instance_create_layer(224, 176, "upgrades", obj_botao_upgrade)
	instance_create_layer(416, 176, "upgrades", obj_botao_upgrade)
	global.pausado = true}
else if global.inimigos_mortos >= 50 and global.upgrades_pegos == 1{}
else if global.inimigos_mortos >= 90 and global.upgrades_pegos == 2{}
else if global.inimigos_mortos >= 140 and global.upgrades_pegos == 3{}
else if global.inimigos_mortos >= 200 and global.upgrades_pegos == 4{}
else if global.inimigos_mortos >= 270 and global.upgrades_pegos == 5{}
else if global.inimigos_mortos >= 350 and global.upgrades_pegos == 6{}






