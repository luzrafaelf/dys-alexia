animated = false

count_start = 0
count_start_config = 30
show_start = false
can_show_start = false

if(!audio_is_playing(m_title)){
	audio_stop_all()
	audio_play_sound(m_title,1,0)
}