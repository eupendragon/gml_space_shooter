/// @description > Iniciando inimigo

vspeed = 2

// Verificando se já estou na tela
if(y >= 0) {
	// Iniciando loop de disparos
	alarm[0] = random_range(1, 3) * room_speed
}


handleEnemyShooting = function() {
	var v_origin = y + sprite_height/4
	var h_origin = x - 24
	instance_create_layer(h_origin, v_origin, "Bullets", obj_bullet_enemy_01)
}