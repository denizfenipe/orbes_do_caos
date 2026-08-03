var _local_spawn = 8

//spawna novos inimigos
repeat(6){
	_local_spawn += 48
	instance_create_layer(664, _local_spawn, "inimigos", obj_inimigo)}
alarm[0] = 240