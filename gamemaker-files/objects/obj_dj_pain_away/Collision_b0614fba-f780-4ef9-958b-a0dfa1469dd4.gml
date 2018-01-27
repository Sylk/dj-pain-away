/// @description enemy hit
hp = hp - other.damage;
with(other) { 
	instance_destroy(); 
}
if(hp <= 0) {
	game_end();
}
