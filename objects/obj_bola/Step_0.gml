//Sistema de pontuação

if(x > 640)
{
	x = 320
	y = 224
	alarm[0] = 60
	speed = 0
	global.pontos_p1 ++;	

}

if(x < 0)
{
	x = 320
	y = 224
	alarm[0] = 60
	speed = 0
	global.pontos_p2 ++;
}

//Sistema de Reset quando um dos jogadores alcançar o maximo de pontos.
if (global.pontos_p1 == 3)
{
	global.pontos_p1 = 0
	game_restart()
}

if (global.pontos_p2 == 3)
{
	global.pontos_p2 = 0
	game_restart()
}