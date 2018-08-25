if(!truck){
	dummy_count += o_runner_controller.spd
	if(dummy_count > dummy_count_config){
		instance_create_layer(room_width+16,o_runner_char.ystart-4,layer,o_runner_barrel)	
		dummy_count = 0
	}
}

