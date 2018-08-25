if(o_runner_controller.difficult == 0)
	return s_get_word(global.easy_words)
	
if(o_runner_controller.difficult > 0 && o_runner_controller.difficult < 6){
	var _random = irandom(5+o_runner_controller.difficult)
	if(_random > 4){
		return s_get_word(global.medium_words)
	}
	return s_get_word(global.easy_words)
}
	
if(o_runner_controller.difficult > 5 && o_runner_controller.difficult < 9){
	var _random = irandom(5+o_runner_controller.difficult)
	if(_random < 4){
		return s_get_word(global.hard_words)
	}
	return s_get_word(global.easy_words)
}
	
return s_get_word(global.hard_words)