var _barrel = instance_place(x+8,y,o_runner_barrel)
if(_barrel != noone){
	if(in_floor && _barrel.eliminated){
		jump = 1
		audio_play_sound(snd_jump_1,1,0)
	}
}

_barrel = instance_place(x,y,o_runner_barrel)
if(_barrel != noone && !_barrel.eliminated){
	o_text.input = ""
	keyboard_string = ""
	if(!_barrel.hitted){
		audio_play_sound(snd_barrel_impact,1,0)
		s_lost_a_life()
		hitted = true
		_barrel.hitted = true
	}
}

_barrel = instance_place(x,y+down_speed,o_runner_barrel)

if(jump){
	last_jump = jump
	in_floor = false
	down_speed = 0
	y-=4*o_runner_controller.spd
	jump_count+=1*o_runner_controller.spd*last_jump
	if(jump_count_config < jump_count){
		jump = 0
		jump_count = 0	
	}
}else{
	if(down_speed < down_speed_config){
		down_speed+=down_speed_accel*o_runner_controller.spd*last_jump
	}
	if(y < ystart){
		if(!_barrel){
			y+=down_speed
		}else{
			jump = 2
			audio_play_sound(snd_jump_2,1,0)
		}
	}else{
		in_floor = true
		y = ystart	
	}
}


if(hitted){
	hitted_count++
	if(hitted_count > hitted_count_config){
		hitted = false
		hitted_count = 0
	}
}

if(hitted || instance_exists(o_game_over)){
	sprite_index = s_runner_char_hitted
}else{
	if(y < ystart){
		sprite_index = s_runner_char_jump	
	}else{
		sprite_index = s_runner_char_run	
	}
}