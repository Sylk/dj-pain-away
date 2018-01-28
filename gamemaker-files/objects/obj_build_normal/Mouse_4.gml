global.money = global.money - price;
instance_create_layer(mouse_x,mouse_y - 50,"layer_towers",obj_tower_normal);
audio_sound_gain(global.mu[3], 0.5, 0);
instance_destroy();