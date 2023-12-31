/// @description > Render


// Desenhar o disparo
draw_self()

gpu_set_blendmode(bm_add)

// Desenhar efeito 
draw_sprite_ext(
	spr_bullet_shine_01, 
	image_index, 
	x, 
	y, 
	image_xscale * 1.5, 
	image_yscale * 1.5, 
	image_angle, 
	bullet_colors, 
	0.5
)

gpu_set_blendmode(bm_normal)