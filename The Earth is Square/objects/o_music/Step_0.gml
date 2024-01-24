/// @description Insert description here
// You can write your code in this editor
if (!audio_is_playing(current_music)) {
    current_music_index = (current_music_index + 1) % array_length(music_tracks);
	current_music = music_tracks[current_music_index]; // Randomly choose a music track
    audio_play_sound(current_music, 1000, false); // Play the chosen track seamlessly
}



