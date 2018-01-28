/// @description Set direction and speed
enemy = instance_nearest(x,y,obj_enemy_parent);
if(enemy != noone) {
	direction = point_direction(x,y,enemy.x,enemy.y);
	image_angle = direction;
	speed = 24;
} else {
	instance_destroy();	
}