//turn off damage after initial damage
damage = 0;
i++;

//delete after frames to act as a visual effect
if(i > 3) {
	instance_destroy();
}