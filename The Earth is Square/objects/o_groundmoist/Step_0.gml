/// @description Insert description here
// You can write your code in this editor

if (greenness < 25) {
    image_index = 1;
} else if (greenness >= 25 && greenness < 35) {
    image_index = 2;
} else if (greenness >= 35 && greenness < 50) {
    image_index = 3;
} else if (greenness >= 50 && greenness < 65) {
    image_index = 4;
} else if (greenness >= 65 && greenness < 85) {
    image_index = 5;
} else if (greenness >= 85 && greenness < 95) {
    image_index = 6;
} else if (greenness >= 95) {
    image_index = 7;
}	