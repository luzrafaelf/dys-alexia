draw_set_color(global.c1)
draw_set_halign(fa_center)

s_draw_text_outline(80, 12, s_get_regular_text("type_to_change"), global.c4)
s_draw_text_outline(80, 22, s_get_regular_text("your_language"), global.c4)

var _margin_top = 42;
for(var i=0; i< 5; i++){
	s_draw_text_outline(80, _margin_top+16*i, ds_map_find_value(selections, languages[i]), global.c4)
}