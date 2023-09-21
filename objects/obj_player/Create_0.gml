/// @description Al Crear...
// You can write your code in this editor
spd = 3;
hp = obj_game_controler.Player_hp;

audio_stop_sound(bgm_sub_Danger);
audio_play_sound(bgm_sub_Danger,0,true);

State = SCR_state_idle;
attackSensor = noone ;
h_dir = 1;



global.PI = 3.14;