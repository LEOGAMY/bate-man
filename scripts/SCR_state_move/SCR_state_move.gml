// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function SCR_state_move(){
	if (RIGHT){/// Derecha
		x = x + spd;
		
		h_dir = 1;
	}
	if (LEFT){/// Izquierda
		x = x - spd;
		h_dir = -1;
	}
	 if (UP){/// Arriba
		y = y - spd;
	}
	 if (DOWN){///Abajo
		y = y + spd;
	}
	image_xscale = h_dir;
	sprite_index = spr_player_xwalk;
	
	if(NONEKEY){
	State = SCR_state_idle;
	}
	
	if(ATTACK){
		
		if(attackSensor == noone){
			attackSensor= instance_create_layer(x+(30*h_dir),y,"BULLETS",obj_player_attack_sensor);
			}
		image_index = 0;
		State = SCR_state_Atk;
	}
	
	
}