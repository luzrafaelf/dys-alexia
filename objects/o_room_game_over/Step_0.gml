if(count == 100){
	image_index = 1
	if(!instance_exists(o_room_game_over_barrel))
		instance_create_layer(80,50,layer,o_room_game_over_barrel)
}else
	count++
