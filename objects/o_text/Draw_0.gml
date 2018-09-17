draw_sprite(s_text_box,0,80,130)
draw_set_color(global.c4)
draw_set_halign(fa_center)

draw_text(80,126,input)

if(is_fading){
	
	if(fade_count > 5){
		draw_set_color(global.c3)
	}else if(fade_count > 10){
		draw_set_color(global.c2)
	}else if(fade_count > 15){
		draw_set_color(global.c1)
	}
	
	draw_text(80+random_range(-1,1),126+random_range(-1,1),fade)
}