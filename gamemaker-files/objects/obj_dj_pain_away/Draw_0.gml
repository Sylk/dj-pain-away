/// @description Insert description here
draw_self();
draw_healthbar(x-100, y+100, x+100,y+75,hp*10,c_black,c_red,c_lime,1,true,true);
draw_set_color(c_black);
draw_text_transformed(x-30,y-100,global.money,2,2,0);