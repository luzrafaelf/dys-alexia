draw_self()
if(x < room_width - 32){
	draw_set_color(global.c1)
	draw_set_halign(fa_center)
	
	var _shake_y = 0
	var _shake_x = 0
	
	if(eliminated){
		draw_set_color(global.c3)	
		_shake_y = random_range(-3,3)
		_shake_x = random_range(-3,3)
	}
	
	if(eliminated_count > 0){
		if(eliminated){
			eliminated_count--
		}
		s_draw_text_outline(x+_shake_y,y-sprite_height/2-4+_shake_x,word,global.c4)
	}
	
}