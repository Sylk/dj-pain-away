/// @description enemy hit
hp = hp - other.damage;
with(other) { 
	instance_destroy(); 
}
if(hp <= 0) {
	room_goto(room_game_over);
	hp = 10;
	audio_sound_gain(global.mu[0], 0, 0);
	audio_sound_gain(global.mu[1], 0, 0);
	audio_sound_gain(global.mu[2], 0, 0);
	audio_sound_gain(global.mu[3], 0, 0);
}
