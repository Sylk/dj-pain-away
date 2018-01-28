with(other) {
	hp = hp + other.damage;
	if(hp >= max_hp) {
		instance_destroy();
	}
}