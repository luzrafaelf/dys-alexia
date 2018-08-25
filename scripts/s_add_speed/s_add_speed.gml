o_runner_controller.spd+= o_runner_controller.accel

if(o_runner_controller.spd > o_runner_controller.max_spd_config){
	o_runner_controller.spd = o_runner_controller.min_spd_config
	s_add_difficult()
}