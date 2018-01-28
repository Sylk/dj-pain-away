/// @description create mob - angry
i++
if(i mod 30 == 0) {
	instance_create_layer(0,0,"layer_enemies",obj_enemy_angry);	
	enemies_made++;
	i = 0;
}
if(enemies_made >= max_enemies) {
	instance_destroy();	
}