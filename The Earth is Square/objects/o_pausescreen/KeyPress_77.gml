/// @description Insert description here
// You can write your code in this editor
if keyboard_check_pressed(ord("M")) {
    audioToggle = !audioToggle;
    if audioToggle == 1 {
		audio_master_gain(1); // Replace 'your_audio_resource' with the actual name of your audio resource
    } else {
        audio_master_gain(0);
    }
}



