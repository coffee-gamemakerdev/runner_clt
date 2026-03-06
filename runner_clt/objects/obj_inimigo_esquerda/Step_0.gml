//quando o inimigo spawnnar ele vai se mover para baixo e pixel por segundo
//(mesma velocidade de movimento do background)
y += 1;

if (y > room_height)
{
	instance_destroy();
}

//monitorando o alarm 0
//show_debug_message(y);

