if( y < 30 ){
	y++
} else {	
	if(!animated){
		vspeed = 0.4
		sprite_index = s_title_animated
		animated = true
	}
}

if(animated && sprite_index == s_title_stand){
	if y < 32
		vspeed = 0.5
	else if y > 34
		vspeed = -0.5
}

count_start++
if(count_start > count_start_config){
	count_start = 0
	show_start = !show_start
}

if(can_show_start && keyboard_check_pressed(vk_enter)){
	room_goto_next()	
}