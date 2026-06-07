//Definindo o quick da bola
move_bounce_solid(true);

//Aumentando a velocidade a cada quick
speed += aumento_speed;


	
if (global.dois_jogadores and global.habilidade_p2 >= 1 and keyboard_check(ord("J")))
{
	obj_bola.speed += 4
	global.habilidade_p2 --;
}