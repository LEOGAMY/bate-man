/// @description Frame Por Frame...
// You can write your code in this editor
Script_get_Input();
script_execute(State);

if (hp <= 0){
	room_goto(ROOM_GAMEOVER);
	audio_stop_sound(bgm_sub_Danger);
}