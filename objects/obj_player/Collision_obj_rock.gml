/// @description oh no
effect_create_above(ef_firework, x, y, 1, c_orange)
instance_destroy();

obj_game.alarm[0] = 120;

audio_play_sound(snd_youlose, 1,0)