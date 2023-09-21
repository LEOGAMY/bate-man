/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if (state = scr_enemy_neo_attack){
	var bullet = instance_create_layer(x + lengthdir_x(20,dir_x),y - 10,"BULLETS", enemy_bullet);
	bullet.dir = point_direction(x,y,obj_Player.x,obj_Player.y);
	state = scr_enemy_neo_idle ; 
	}







