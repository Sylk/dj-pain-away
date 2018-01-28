/// @description create mob - angry
i++
if(i mod 30 == 0) {
	instance_create_layer(x,y,"layer_enemies",obj_enemy_angry);	
	i = 0;
}