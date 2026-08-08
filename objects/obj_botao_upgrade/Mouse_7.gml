/// @description pegou o upgrade

//verifica qual upgrade é
if nome == "bola"{
	global.nivel_bola ++
	if x < room_width / 2{
		array_delete(global.upgrades_possiveis, 0, 1)}
	else{
		array_delete(global.upgrades_possiveis, 1, 1)}}
else if nome == "bola gato"{
	global.nivel_bola_gato ++
	if global.nivel_bola_gato == 1{
		array_insert(global.bolas_possuidas, 0, obj_bola_gato)}
	else if global.nivel_bola_gato == 2{
		if x < room_width / 2{
			array_delete(global.upgrades_possiveis, 0, 1)}
		else{
			array_delete(global.upgrades_possiveis, 1, 1)}}}
else if nome == "bola cachorro"{
	global.nivel_bola_cachorro ++
	if global.nivel_bola_cachorro == 1{
		array_insert(global.bolas_possuidas, 0, obj_bola_cachorro)}
	else if global.nivel_bola_cachorro == 2{
		if x < room_width / 2{
			array_delete(global.upgrades_possiveis, 0, 1)}
		else{
			array_delete(global.upgrades_possiveis, 1, 1)}}}
else if nome == "bola lã"{
	global.nivel_bola_la ++
	if global.nivel_bola_la == 1{
		array_insert(global.bolas_possuidas, 0, obj_bola_la)}
	else if global.nivel_bola_la == 2{
		if x < room_width / 2{
			array_delete(global.upgrades_possiveis, 0, 1)}
		else{
			array_delete(global.upgrades_possiveis, 1, 1)}}}

//destrói a instância e contabiliza um upgrade
global.upgrades_pegos ++
global.pausado = false
instance_destroy(obj_botao_upgrade)





