///s_draw_text_outline(x, y, text, *outline_color);

var x1 = argument[0],
var  y1 = argument[1],
var text = argument[2];

var c_draw = draw_get_colour();

var c_outline = argument[3];
draw_set_color(c_outline);

draw_text(x1 - 1, y1 - 1, text);
draw_text(x1, y1 - 1, text);
draw_text(x1 + 1, y1 - 1, text);
draw_text(x1 - 1, y1, text);
draw_text(x1 + 1, y1, text);
draw_text(x1 - 1, y1 + 1, text);
draw_text(x1, y1 + 1, text);
draw_text(x1 + 1, y1 + 1, text);

draw_set_color(c_draw);
draw_text(x1, y1, text);
