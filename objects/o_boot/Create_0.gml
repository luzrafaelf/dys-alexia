/**
* Colors
*/
global.c1 = make_color_rgb(156,189,16) //brighter
global.c2 = make_color_rgb(139,172,15) 
global.c3 = make_color_rgb(48,98,48)
global.c4 = make_color_rgb(15,56,15) //darkest

global.screen_color = 0
global.highscore = 0
/*
	GMS possible languages

	Arabic	ar
	Chinese	zh
	Danish	da
	English	en
	French	fr
	German	de
	Greek	el
	Italian	it
	Japanese	ja
	Norwegian	no
	Polish	pl
	Portuguese	pt
	Russian	ru
	Spanish	es
	Swedish	sv
	
*/
global.language = os_get_language()
s_regular_text_create(global.language)

/**
* Lists
*/
global.easy_words = ds_list_create()
global.medium_words = ds_list_create()
global.hard_words = ds_list_create()

audio_play_sound(m_title,1,0)

room_goto_next()