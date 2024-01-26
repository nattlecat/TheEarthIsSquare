/// @description Insert description here
// You can write your code in this editor


if (greenness < 10) {
    image_index = 1;
	sun_modifier = 1.7;
} else if (greenness >= 10 && greenness < 25) {
    image_index = 2;
	sun_modifier = 1.7;
} else if (greenness >= 25 && greenness < 35) {
    image_index = 3;
	sun_modifier = 1.7;
} else if (greenness >= 35 && greenness < 50) {
    image_index = 4;
	sun_modifier = 1.6;
} else if (greenness >= 50 && greenness < 75) {
    image_index = 5;
	sun_modifier = 1.6;
} else if (greenness >= 75 && greenness < 90) {
    image_index = 6;
	sun_modifier = 1.6;
} else if (greenness >= 90) {
    image_index = 7;
	sun_modifier = 1.8;
}	