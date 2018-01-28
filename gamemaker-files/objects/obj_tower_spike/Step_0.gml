/// @description shoot
i++;
if((i mod 30 == 0) && (distance_to_object( obj_enemy_parent ) < range)) {
	instance_create_layer(x,y,"layer_bullet",obj_explosion_spike);	
	i = 0;
}