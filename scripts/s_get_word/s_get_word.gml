///s_get_word
var _lista = argument0
var _random = irandom(ds_list_size(_lista)-1);
var _ret = ds_list_find_value(_lista, _random);
show_debug_message("_random")
show_debug_message(_random)
show_debug_message("_ret")
show_debug_message(_ret)
return _ret;