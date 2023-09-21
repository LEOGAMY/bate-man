// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function scr_enemy_neo_idle(){
	sprite_index = spr_neo_idle;
	
	var distance = distance_to_object(obj_Player);
	
	if (distance < 200 && distance > 70){
	/*if (distance >= 150){*/
		var dir = point_direction(x,y, obj_Player.x, obj_Player.y);
		x=x+lengthdir_x(2,dir);
		y=y+lengthdir_y(2,dir);
		dir_x = sign(lengthdir_x(2,dir));
		image_xscale = dir_x;
		sprite_index = spr_neo_run;
		
		}
		
	else{
		sprite_index = spr_neo_idle;
		/*if(alarm[0] <= 0){
				alarm[0] = room_speed *1;
			}*/
	}
	
	if (distance < 70){
			if(alarm[0] <= 0){
				alarm[0] = room_speed *1;
			}
		}
}