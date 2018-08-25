if(!created){
	created = true	
	audio_play_sound(snd_truck,1,1)
}	

if(x < room_width-24){
	x+=1
}else{
	if(instance_number(o_runner_truck_front) < 1){
		audio_stop_sound(snd_truck) 
		instance_create_layer(x,y,"instances", o_runner_truck_front);	
	}
	o_runner_barrel_creator.truck = false
}