draw_set_font(font_default)
draw_set_color(global.c1)
draw_set_halign(fa_center)

s_draw_text_outline(80, 16, s_get_regular_text("type_to_change"), global.c4)
s_draw_text_outline(80, 26, s_get_regular_text("your_language"), global.c4)

for(var i=0; i< 4; i++){
	s_draw_text_outline(80, 48+16*i, ds_map_find_value(selections, languages[i]), global.c4)
}