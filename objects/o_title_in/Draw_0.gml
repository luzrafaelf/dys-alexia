draw_self()

draw_set_halign(fa_center)
draw_set_color(global.c1)
draw_set_font(font_default)
	
if(can_show_start){
	if(show_start){
		s_draw_text_outline(80,70,s_get_regular_text("press_start"),global.c4)
	}
	s_draw_text_outline(80,0,"highscore",global.c4)
	s_draw_text_outline(80,10,global.highscore,global.c4)
}