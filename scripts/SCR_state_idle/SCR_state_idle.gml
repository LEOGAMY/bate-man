// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function SCR_state_idle(){
	Script_get_Input();
	sprite_index = spr_player_idle;
	
	if(RIGHT||LEFT||UP||DOWN){
	State = SCR_state_move;
	}
	
	if(ATTACK){
		
		image_index = 0;
		if(attackSensor == noone){
			attackSensor= instance_create_layer(x+(30*h_dir),y,"BULLETS",obj_player_attack_sensor);
			}
		State = SCR_state_Atk;
	}
	
	
}