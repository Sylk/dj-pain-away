/// @description shoot
i++;
if((i mod 15 == 0) && (distance_to_object( obj_enemy_parent ) < 700)) {
	instance_create_layer(x,y,"layer_bullet",obj_bullet_normal);	
	i = 0;
}