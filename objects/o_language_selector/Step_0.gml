for(var i=0; i< array_length_1d(languages); i++){
	if(string_lower(o_text.input) == string_lower(ds_map_find_value(selections, languages[i]))){
		switch(languages[i]){
			case "de":
				s_hydrate_words_de()
				break;
			case "es":
				s_hydrate_words_es()
				break;
			case "pt":
				s_hydrate_words_pt()
				break;
			case "bb":
				s_hydrate_words_barbarian()
				break;
			case "zb":
				s_hydrate_words_zombie()
				break;
			case "iz":
				s_hydrate_words_izipizi()
				break;
			case "ru":
				s_hydrate_words_ru()
				break;
			default: 
				s_hydrate_words_en()
				break;
		}	
		global.language = languages[i];
		s_regular_text_create(global.language)
		room_goto_next()
	}
}

