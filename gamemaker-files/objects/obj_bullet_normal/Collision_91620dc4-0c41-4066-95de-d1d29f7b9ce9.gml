/// @description hit enemy
other.hp = other.hp + damage
if(other.hp >= other.max_hp) {
	with(other) { 
		instance_destroy();
	}
}

instance_destroy();