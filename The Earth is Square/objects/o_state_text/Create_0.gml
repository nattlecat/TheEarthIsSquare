/// @description Insert description here
// You can write your code in this editor
depth = 50;
alarm[0] = 300;

txt_idx = 0;
state_txt = "";

dry_text = ["Hmm. Cajun style. Your planet is a bit burnt", "daaang, superrrrrr thirsty", "The land is now ruled by roving gangs of water hoarders.  Pretty neat!", "Heghlu’meH QaQ jajvam"
];
dryish_text = ["daaang, getting thirsty", "It's a bit crispy. Your planet is kinda ashy", "Does anyone have any eydrops?  Dang dry out here!", "I hate sand.", "This reminds me of woodstock '99.  You had to be there.", "My name is mud.", "dryish_text", "I just want to get some of this between my toes.... I might also need some toes...."];
green_text = ["daaang, lookin' greeeen", "You made a HABITABLE PLANET. Are you kitten me?", "The primates seem happy, and if they're happy, I'm happy", "I would really blend in down there."];
water_text = ["daaang, getting blooooooo", "Hope you like seafood."];
waterwet_text =  ["daaang, totally quenched", "I'll be Kevin Kostner" ];


celly = instance_create_layer(x + 28, y + 14, "Instances", o_singlecellblorfo);