if(y < ystart && x < room_width - 24){
	y+=2	
}else{
	if(y == ystart){
		if(!hitted_floor){
			audio_play_sound(snd_barrel_floor,1,0)	
			audio_play_sound(snd_barrel_roll,1,1)
		}
		hitted_floor = true
	}
}

if(!instance_exists(o_game_over)){
	x-= 1.2 * o_runner_controller.spd	
}

if(!eliminated && string_lower(o_text.input) == string_lower(word)){
	
	//aumenta a velocidade do game
	s_add_speed()
	
	o_text.fade = o_text.input
	o_text.input = ""
	o_text.is_fading = true
	keyboard_string = ""
	eliminated = true
	s_add_score(string_length(word))
	audio_play_sound(snd_type_ok,1,0)
}

if(x < 0){
	audio_stop_sound(snd_barrel_roll)	
	if( x < -32){
		instance_destroy()	
	}
}