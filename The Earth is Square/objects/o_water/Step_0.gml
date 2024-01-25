/// @description Insert description here
// You can write your code in this editor




if (greenness < 10) {
    image_index = 1;
	sun_modifier = 1.4;
} else if (greenness >= 10 && greenness < 25) {
    image_index = 2;
	sun_modifier = 1.3;
} else if (greenness >= 25 && greenness < 35) {
    image_index = 3;
	sun_modifier = 1.2;
} else if (greenness >= 35 && greenness < 50) {
    image_index = 4;
	sun_modifier = 0.9;
} else if (greenness >= 50 && greenness < 75) {
    image_index = 5;
	sun_modifier = 0.8;
} else if (greenness >= 75 && greenness < 90) {
    image_index = 6;
	sun_modifier = 1.2;
} else if (greenness >= 90) {
    image_index = 7;
	sun_modifier = 1.6;
}	
/*
if (greenness < 10) {
    image_index = 1;
} else if (greenness >= 10 && greenness < 25) {
    image_index = 2;
} else if (greenness >= 25 && greenness < 35) {
    image_index = 3;
} else if (greenness >= 35 && greenness < 50) {
    image_index = 4;
} else if (greenness >= 50 && greenness < 75) {
    image_index = 5;
} else if (greenness >= 75 && greenness < 90) {
    image_index = 6;
} else if (greenness >= 90) {
    image_index = 7;
}	

/*
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