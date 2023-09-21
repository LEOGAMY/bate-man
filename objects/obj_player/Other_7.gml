/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
if(State == SCR_state_Atk){
	if(attackSensor != noone){
		instance_destroy(obj_player_attack_sensor);
		}
	State = SCR_state_idle;
}







