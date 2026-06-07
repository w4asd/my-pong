if (!global.dois_jogadores)
{
	vspeed = obj_bola.vspeed	
}

if(vspeed > vel_max_ia)
{
	vspeed = vel_max_ia	
}

if(vspeed < -vel_max_ia)
{
	vspeed = -vel_max_ia	
}
