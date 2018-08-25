if(keyboard_check_pressed(vk_f7)){
	global.screen_color++
	if(global.screen_color > 6)
		global.screen_color = 0
}

	shader_set(sh_colors);

	var color = global.screen_color
    
    shader_set_uniform_f(shader_get_uniform(sh_colors, "rep1"), 156, 189, 16)
    shader_set_uniform_f(shader_get_uniform(sh_colors, "rep2"), 138, 172, 15)
    shader_set_uniform_f(shader_get_uniform(sh_colors, "rep2x"), 139, 172, 15)
    shader_set_uniform_f(shader_get_uniform(sh_colors, "rep3"), 48, 98, 47)
    shader_set_uniform_f(shader_get_uniform(sh_colors, "rep3x"), 48, 98, 48)   
    shader_set_uniform_f(shader_get_uniform(sh_colors, "rep4"), 15, 56, 15)
    
    if(color == 0){
        //default
        shader_set_uniform_f(shader_get_uniform(sh_colors, "new1"), 155, 188, 15)
        shader_set_uniform_f(shader_get_uniform(sh_colors, "new2"), 138, 172, 15)
        shader_set_uniform_f(shader_get_uniform(sh_colors, "new3"), 48, 98, 48)
        shader_set_uniform_f(shader_get_uniform(sh_colors, "new4"), 15, 56, 15)
    }else if(color == 1){
       //default
        shader_set_uniform_f(shader_get_uniform(sh_colors, "new1"), 255, 255, 255)
        shader_set_uniform_f(shader_get_uniform(sh_colors, "new2"), 149, 149, 149)
        shader_set_uniform_f(shader_get_uniform(sh_colors, "new3"), 81, 81, 81)
        shader_set_uniform_f(shader_get_uniform(sh_colors, "new4"), 1, 1, 1)
    }else if(color ==2 ){
       //default
        shader_set_uniform_f(shader_get_uniform(sh_colors, "new1"), 225, 249, 209)
        shader_set_uniform_f(shader_get_uniform(sh_colors, "new2"), 137, 193, 113)
        shader_set_uniform_f(shader_get_uniform(sh_colors, "new3"), 45, 104, 79)
        shader_set_uniform_f(shader_get_uniform(sh_colors, "new4"), 1, 16, 26)
    }else if(color ==3 ){
       //default
        shader_set_uniform_f(shader_get_uniform(sh_colors, "new1"), 181, 231, 24)
        shader_set_uniform_f(shader_get_uniform(sh_colors, "new2"), 189, 33, 90)
        shader_set_uniform_f(shader_get_uniform(sh_colors, "new3"), 1, 132, 99)
        shader_set_uniform_f(shader_get_uniform(sh_colors, "new4"), 41, 16, 1)
    }else if(color == 4 ){
        //reverse
        shader_set_uniform_f(shader_get_uniform(sh_colors, "new1"), 0, 0, 0)
        shader_set_uniform_f(shader_get_uniform(sh_colors, "new2"), 50, 50, 50)
        shader_set_uniform_f(shader_get_uniform(sh_colors, "new3"), 132, 132, 132)
        shader_set_uniform_f(shader_get_uniform(sh_colors, "new4"), 255, 255, 255) 
    }else if(color == 5 ){
        //donkey kong
        shader_set_uniform_f(shader_get_uniform(sh_colors, "new1"), 233, 204, 170) 
        shader_set_uniform_f(shader_get_uniform(sh_colors, "new2"), 174, 156, 106)
        shader_set_uniform_f(shader_get_uniform(sh_colors, "new3"), 176, 162, 115)        
        shader_set_uniform_f(shader_get_uniform(sh_colors, "new4"), 55, 54, 36)
    }else if(color == 6 ){
        //aissu curimu
        shader_set_uniform_f(shader_get_uniform(sh_colors, "new1"), 254, 254, 254)
        shader_set_uniform_f(shader_get_uniform(sh_colors, "new2"), 234, 226, 254)
        shader_set_uniform_f(shader_get_uniform(sh_colors, "new3"), 198, 226, 254)
        shader_set_uniform_f(shader_get_uniform(sh_colors, "new4"), 65, 65, 65) 
    }