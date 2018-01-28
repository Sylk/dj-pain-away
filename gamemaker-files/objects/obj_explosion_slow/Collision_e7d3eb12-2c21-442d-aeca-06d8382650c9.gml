with(other) {
	hp = hp + other.damage;
	// check if there is already a slow applied
	if(path_speed = max_speed) {
		// if not, slow the enemy
		calc_speed = path_speed - other.slow;
		if(calc_speed > 0) {
			path_speed = calc_speed;
		} else {
			path_speed = 0;
		}
	} else {
		// if so, refresh the slow and make sure the biggest slow is applied
		i = 0;
		calc_speed = max_speed - other.slow;
		if(calc_speed < path_speed) {
			path_speed = calc_speed;
		}
	}
	if(hp >= max_hp) {
		instance_destroy();
	}
}