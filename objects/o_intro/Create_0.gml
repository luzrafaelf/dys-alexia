randomise()

cenas = ds_list_create()
ds_list_add(cenas, s_intro_cena_01)
ds_list_add(cenas, s_intro_cena_02)
ds_list_add(cenas, s_intro_cena_03)
ds_list_add(cenas, s_intro_cena_04)

count = 0
cena = -1

image_speed = 0.1

audio_stop_all()
audio_play_sound(m_intro,1,0)