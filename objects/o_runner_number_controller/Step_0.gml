//get a life
score_multiplier = life

if(barrel_count > barrel_to_get_life){
	if(life < config_max_lives){
		life+= 1
	}
	barrel_count = 0
}

if(life < 1){
	if(!instance_exists(o_game_over)){
		instance_create_layer(0,0,layer,o_game_over)
	}
}