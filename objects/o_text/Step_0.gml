k_confirm = keyboard_check_pressed(vk_enter)

if(keyboard_check_pressed(vk_delete)){
	keyboard_string = ""
	input = ""
}

if(string_length(input) < limit){
	if(keyboard_check_pressed(vk_anykey)){
		var _snd_type = choose(snd_type_a,snd_type_b,snd_type_c,snd_type_d,snd_type_e)
		audio_play_sound(_snd_type,1,0)
	}
	input = string_letters(keyboard_string)
}else{
	keyboard_string = input
}

if(is_fading){
	keyboard_string = "" 
	input = ""
	if(fade_count < fade_count_config){
		fade_count++
	}else{
		fade_count = 0
		is_fading = false
	}
}
