///@description quando eu apertar espaço

//se o jogo estiver na pagina 1, ele vai para a pagina 2
if (sprite_index = spr_page1) sprite_index = spr_page2;

//se estiver na pagina 2 ele vai para a 3
else if (sprite_index = spr_page2) sprite_index = spr_page3;

//se estiver na pagina 3 ele vai para a 4
else if (sprite_index = spr_page3) sprite_index = spr_page4;

else if (sprite_index = spr_page4) room_goto(rm_jogo);