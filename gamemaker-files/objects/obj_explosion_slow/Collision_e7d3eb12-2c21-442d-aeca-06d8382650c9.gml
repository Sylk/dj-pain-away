with(other) {
	hp = hp - other.damage
	speed = speed - other.slow
	if(hp <= 0) {
		instance_destroy();
	}
}