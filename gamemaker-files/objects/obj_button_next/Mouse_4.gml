/// @description Start level
if(!global.inLevel) {
	instance_create_layer(x,y,"layer_enemies",obj_enemy_generator);
	global.inLevel = true;
}