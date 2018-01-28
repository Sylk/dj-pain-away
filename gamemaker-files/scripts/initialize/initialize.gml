global.money = 300;
global.level = 1;
global.inLevel = false;
global.music = audio_create_sync_group(true);
global.mu[0] = audio_play_in_sync_group(global.music, mu_percussion);
global.mu[1] = audio_play_in_sync_group(global.music, mu_lead);
global.mu[2] = audio_play_in_sync_group(global.music, mu_bass);
global.mu[3] = audio_play_in_sync_group(global.music, mu_rythm);
audio_sound_gain(global.mu[0], 0, 0);
audio_sound_gain(global.mu[1], 0, 0);
audio_sound_gain(global.mu[2], 0, 0);
audio_sound_gain(global.mu[3], 0, 0);
audio_start_sync_group(global.music);
global.initialized = true;

