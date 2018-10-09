var _language = argument0

global.texto = ds_map_create()
switch(_language){
	case "en":
		ds_map_add(global.texto, "type_to_change", "Type to change")
		ds_map_add(global.texto, "your_language", "your language")
		ds_map_add(global.texto, "intro_00", "I hate when")
		ds_map_add(global.texto, "intro_01", "I want to run")
		ds_map_add(global.texto, "intro_02", "and a truck")
		ds_map_add(global.texto, "intro_03", "drop barrels")
		ds_map_add(global.texto, "intro_04", "in the street")
		ds_map_add(global.texto, "press_start", "Press ENTER")
	break;
	case "pt":
		ds_map_add(global.texto, "type_to_change", "Digite para alterar")
		ds_map_add(global.texto, "your_language", "a linguagem")
		ds_map_add(global.texto, "intro_00", "Eu odeio")
		ds_map_add(global.texto, "intro_01", "quando vou correr")
		ds_map_add(global.texto, "intro_02", "e um caminhao")
		ds_map_add(global.texto, "intro_03", "derruba barris")
		ds_map_add(global.texto, "intro_04", "pela rua")
		ds_map_add(global.texto, "press_start", "Pressione ENTER")
	break;
	case "es":
		ds_map_add(global.texto, "type_to_change", "Escriba para cambiar")
		ds_map_add(global.texto, "your_language", "el idioma")
		ds_map_add(global.texto, "intro_00", "Yo odio")
		ds_map_add(global.texto, "intro_01", "cuando voy a andar")
		ds_map_add(global.texto, "intro_02", "en la calle y un")
		ds_map_add(global.texto, "intro_03", "camion derriba")
		ds_map_add(global.texto, "intro_04", "barriles in la calle")
		ds_map_add(global.texto, "press_start", "Pulse ENTER")
	break;
	case "de":
		ds_map_add(global.texto, "type_to_change", "Geben Sie ein, um")
		ds_map_add(global.texto, "your_language", "die Sprache zu andern")
		ds_map_add(global.texto, "intro_00", "Ich hasse es")
		ds_map_add(global.texto, "intro_01", "wenn ich rennen will")
		ds_map_add(global.texto, "intro_02", "und ein lastwagen")
		ds_map_add(global.texto, "intro_03", "Fasser auf mich")
		ds_map_add(global.texto, "intro_04", "fallen lasst")
		ds_map_add(global.texto, "press_start", "Drucken Sie die Enter")
	break;
	case "ru":
		ds_map_add(global.texto, "type_to_change", "напечатайте, чтобы изменить")
		ds_map_add(global.texto, "your_language", "Ваш язык")
		ds_map_add(global.texto, "intro_00", "Я ненавижу, когда")
		ds_map_add(global.texto, "intro_01", "мне хочется бегать")
		ds_map_add(global.texto, "intro_02", "а грузовик")
		ds_map_add(global.texto, "intro_03", "сбрасывает бочки")
		ds_map_add(global.texto, "intro_04", "на дорогу")
		ds_map_add(global.texto, "press_start", "нажмите ENTER")
	break;
	default:
		ds_map_add(global.texto, "type_to_change", "HELLO THERE")
		ds_map_add(global.texto, "your_language", "NOTHING")
		ds_map_add(global.texto, "intro_00", "HEHEHE")
		ds_map_add(global.texto, "intro_01", "SECRET MODE")
		ds_map_add(global.texto, "intro_02", "CONGRATS")
		ds_map_add(global.texto, "intro_03", "ITS SECRET")
		ds_map_add(global.texto, "intro_04", "SECREEEET")
		ds_map_add(global.texto, "press_start", "START THE GAME")
}





