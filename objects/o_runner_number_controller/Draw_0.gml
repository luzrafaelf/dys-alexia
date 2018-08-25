draw_set_color(global.c4)
draw_set_halign(fa_left)
//s_draw_text_outline(4,4,life, global.c1)

var _live_sprite = noone

switch(life){
	case 1:
		_live_sprite = s_lives_1
	break;
	case 2:
		_live_sprite = s_lives_2
	break;
	case 3:
		_live_sprite = s_lives_3
	break;
	case 4:
		_live_sprite = s_lives_4
	break;
	default:
		_live_sprite = s_lives_max
	break;
}
if(life > 0){
	draw_sprite(_live_sprite,image_index,4,4)
}

draw_set_halign(fa_right)
s_draw_text_outline(154,4,scoring, global.c1)