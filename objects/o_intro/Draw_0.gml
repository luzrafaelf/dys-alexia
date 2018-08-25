if(cena > -1){
	draw_sprite(ds_list_find_value(cenas, cena),image_index,0,0)
}

if(count < 360){
	draw_set_color(global.c4)
	s_draw_text_outline(80,20,s_get_regular_text("intro_00"),global.c1)
	s_draw_text_outline(80,35,s_get_regular_text("intro_01"),global.c1)
	s_draw_text_outline(80,50,s_get_regular_text("intro_02"),global.c1)
	s_draw_text_outline(80,65,s_get_regular_text("intro_03"),global.c1)
	s_draw_text_outline(80,80,s_get_regular_text("intro_04"),global.c1)
}