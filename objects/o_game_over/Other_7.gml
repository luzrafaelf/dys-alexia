if(o_runner_number_controller.scoring > global.highscore){
	global.highscore = o_runner_number_controller.scoring
}
audio_stop_all()
room_goto(room_game_over)