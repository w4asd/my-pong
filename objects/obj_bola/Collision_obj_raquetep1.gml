//Definindo o quick da bola
move_bounce_solid(true);

//Aumentando a velocidade a cada quick
speed += aumento_speed;

if (global.habilidade_p1 >= 1 and keyboard_check(ord("F")))
{
	obj_bola.speed += 6
	global.habilidade_p1 --;
}

audio_play_sound(snd_hit_1,2,0)