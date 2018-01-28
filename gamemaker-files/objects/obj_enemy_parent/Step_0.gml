if(path_speed < max_speed) {	
	i++;
	if(i mod 60 == 0) {
		path_speed = max_speed;
		i = 0;
	} 
}