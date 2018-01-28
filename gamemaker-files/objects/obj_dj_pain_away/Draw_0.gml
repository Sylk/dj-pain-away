/// @description Insert description here
draw_self();
draw_healthbar(x+150, y+100, x+350,y+75,hp*10,c_black,c_red,c_lime,1,true,true);
draw_set_color(c_black);
draw_text_transformed(x+175,y-90, "Money: $" + string(global.money),2,2,0);