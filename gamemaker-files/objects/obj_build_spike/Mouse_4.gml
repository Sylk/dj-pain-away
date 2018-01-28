global.money = global.money - price;
instance_create_layer(mouse_x,mouse_y,"layer_towers",obj_tower_spike);
audio_sound_gain(global.mu[2], 0.5, 0);
instance_destroy();