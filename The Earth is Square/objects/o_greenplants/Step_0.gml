/// @description Insert description here
// You can write your code in this editor


if (greenness < 25) {
    image_index = 1;
} else if (greenness >= 25 && greenness < 50) {
    image_index = 2;
} else if (greenness >= 50 && greenness < 75) {
    image_index = 3;
} else if (greenness >= 75) {
    image_index = 4;
}