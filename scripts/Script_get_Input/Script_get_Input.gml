// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function Script_get_Input(){
	RIGHT=  keyboard_check(ord("D")) || keyboard_check(vk_right);
	LEFT= keyboard_check(ord("A")) || keyboard_check(vk_left);
	UP= keyboard_check(ord("W")) || keyboard_check(vk_up);
	DOWN= keyboard_check(ord("S")) || keyboard_check(vk_down);
	NONEKEY= !keyboard_check(vk_anykey);
	
	ATTACK = keyboard_check(ord("J"));
}