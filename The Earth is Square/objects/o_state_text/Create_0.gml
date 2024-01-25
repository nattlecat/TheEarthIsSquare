/// @description Insert description here
// You can write your code in this editor
depth = 50;
alarm[0] = 450;

txt_idx = 0;
state_txt = "";

dry_text = [
"It is done. It is clear. It has 'spread'.",
"Hmm. Cajun style. Your planet is a bit burnt",
"Does anyone have any eydrops?  Dang dry out here!",
"The land is now ruled by roving gangs of water hoarders.  Pretty neat!", "Heghlu’meH QaQ jajvam",
"You tryin' to turn the place into an homage to Utz?",
"I hate sand.",
"Now that is a sci fi planet!  None of these mixed biomes, thank you very much!",
"It's a good thing I'm impermeable to asteroids.  And the sun.  Also other space things.",
"I just want to get some of this between my toes.... I might also need some toes....",
"Heghlu’meH QaQ jajvam",
"Rain is for the weak",
"... But it's a dry heat!",
];

dryish_text = [
"Daaang, just looking at it is getting me thirsty",
"It's a bit crispy. Hope you remembered the magic eleven, you've certainly had the thyme.",
"Does anyone have any eydrops?  Dang dry out here!",
"Can you feel it? The fine grains of sand everywhere; between your toes... other places",
"This reminds me of woodstock '99.  You had to be there.",
"My name is mud.",
"I just want to get some of this between my toes.... I might also need some toes....",
"Qapla'! nuqDaq jaH qaQaHbe'!",
"Ariditiy is on the rise, and I'm here for it (mainly because I have to be...)",
"Is this what Mungo Jerry were talkin'about? The state of the weather, strictly speaking that is"
];

green_text = [
"Is it worth pointing out 'it's spreading'?",
"Green thumb, huh? Proud Planeteer? Just remember hyerpoxia usually occurs a lil' over 20% Oxygen concentration!", 
"You made a HABITABLE PLANET. Are you kitten me?",
"The primates seem happy, and if they're happy, I'm happy",
"I would really blend in down there.",
"I.. I think I've found home!",
"Things are looking really interesting down there!",
"I give you ... SALAD PLANET!  It's good for you!",
"It's a good thing I'm impermeable to asteroids.  And the sun.  Also other space things.",
"Qapla'! nuqDaq jaH qaQaHbe'!",
"Just think about all the smells down there right now!",

];

water_text = [
"Everything the wet touches",
"Once upon a time, I too thought it was the case that 'if I was green I would die'",
"Inspired by Marv? Everyone's got to have a calling card, I guess.",
"Land ho? More like land, no!",
"What're you doing?? Trying to wash it all away to the Vigin Sea?",
"Hope you like seafood.",
"Get the snail phone already, I'm gonna be king of the pirates!",
"*exhales* ..You're gonna need a bigger boat",
"Whale water we waiting for! Let's dive in!", 
"Did you know one mililiter of this stuff can host millions of guys kinda like me??",
"Y'know, it kind of only makes sense it'd go this way, being your kind's made mostly up of this blue stuff too!"
];

waterwet_text =  [
"Welp, I suppose this is pointing out the obvious, but 'it has spread'",
"This got reeeeal blue. Deep blue. Don't play the Caro-Kann, it'll get you.",
"I'll be Kevin Kostner",
"Nice! Been looking for a reason to break out the pool noodles",
"You're not gonna believe this, but I just saw LL COOL J down there. Looks like he made it out!",
"Smokers on the horizon!",
"Oh hrmm, can't remember if I left the sink running...",
"Rise, leviathan!  The world is yours!",
"Captain's Log: Most life's shrouded in darkness now. The sun can't reach our depths. Marine Snow sustains us.",
"Now that is a sci fi planet!  None of these mixed biomes, thank you very much!",
];


state_percent = o_planet.planet_state

	if (state_percent <= 20) {
		txt_idx = irandom_range(0, (array_length(dry_text) - 1));
		if (global.last_update_idx != txt_idx) {
		state_txt = dry_text[txt_idx];
		global.last_update_idx = txt_idx;
		} else {
			var new_idx = (txt_idx + 1) % (array_length(dry_text) - 1);
			state_txt = dry_text[new_idx]
			global.last_update_idx = new_idx;
		}
		
	} else if (state_percent > 20 && state_percent <= 40) {
		txt_idx = irandom_range(0, (array_length(dryish_text) - 1));
		if (global.last_update_idx != txt_idx) {
		state_txt = dryish_text[txt_idx];
		global.last_update_idx = txt_idx;
		} else {
			var new_idx = (txt_idx + 1) % (array_length(dryish_text) - 1);
			state_txt = dryish_text[new_idx]
			global.last_update_idx = new_idx;
		}
		
	} else if (state_percent >= 40 && state_percent < 60) {
		txt_idx = irandom_range(0, (array_length(green_text) - 1));
		if (global.last_update_idx != txt_idx) {
		state_txt = green_text[txt_idx];
		global.last_update_idx = txt_idx;
		} else {
			var new_idx = (txt_idx + 1) % (array_length(green_text) - 1);
			state_txt = green_text[new_idx]
			global.last_update_idx = new_idx;
		}
		
	} else if (state_percent >= 60 && state_percent < 80) {
		txt_idx = irandom_range(0, (array_length(water_text) - 1));
		if (global.last_update_idx != txt_idx) {
		state_txt = water_text[txt_idx];
		global.last_update_idx = txt_idx;
		} else {
			var new_idx = (txt_idx + 1) % (array_length(water_text) - 1);
			state_txt = water_text[new_idx]
			global.last_update_idx = new_idx;
		}
		
	} else {
		txt_idx = irandom_range(0, (array_length(waterwet_text) - 1));
		if (global.last_update_idx != txt_idx) {
		state_txt = waterwet_text[txt_idx];
		global.last_update_idx = txt_idx;
		} else {
			var new_idx = (txt_idx + 1) % (array_length(waterwet_text) - 1);
			state_txt = waterwet_text[new_idx]
			global.last_update_idx = new_idx;
		}
	}


celly = instance_create_layer(x + 28, y + 14, "Instances", o_singlecellblorfo);