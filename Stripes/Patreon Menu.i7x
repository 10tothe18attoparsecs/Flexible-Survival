Version 1 of Patreon Menu by Stripes begins here.
[Version 1.3 - July 2015 ]

supersponsor is an action applying to nothing.
ssstash is a number that varies.  ssstash is usually 1.
ssgpd is a truth state that varies. ssgpd is usually false.
ssmb is a truth state that varies. ssmb is usually false.
ssos is a truth state that varies. ssos is usually false.

check supersponsor:
	if Trixie is not visible, say "Only Trixie can help you with that." instead;

carry out supersponsor:
	say "     Trixie flutters in close as you whisper the password to her.  'Excellent!  This is the sponsor reward menu for our Patreon supporters.  Thanks so much for supporting us and helping the game improve.  You're super!  You're awesome!  You're wonde- Waaaaait... you better not be lying about being allowed access.  If you're trying to trick me, I'll be really pissed,' she says, sparks ringing her tiny fists as she looks you over with suspicion.";
	say "     'Alright.  I guess I can trust you.  We've got a few special fun perks for you to pick from.  A few more will show up from time to time as well.  Thanks again and enjoy!'";
	let trixieexit be 0;
	let weaponsmaster be "Weaponsmaster";
	while trixieexit is 0:
		say "[bold type]Patreon Cheats:[roman type][line break]";
		say "[if level of player < 12][link](1) Jump to lvl 12[as]1[end link] - Available[otherwise](1) Jump to lvl 12 - Inactive[end if][line break]";
		say "[link](2) Food/Drink stash[as]2[end link] - [if ssstash > 0]Available[otherwise]Empty[end if][line break]";
		say "[if ssgpd is true](3) Purple dildo club - Taken[otherwise][link](3) Purple dildo club[as]3[end link] - Available[end if][line break]";
		say "[if ssmb is true](4) Maintenance boost - Active[otherwise][link](4) Maintenance boost[as]4[end link] - Inactive[end if][line break]";
		say "[link](5) Pet trainer[as]5[end link] - Reusable[line break]";
		say "[if ssos is true](6) Orange shield - Taken[otherwise][link](6) Orange shield[as]6[end link] - Available[end if][line break]";
		say "[link](0) Abort[as]0[end link][line break]";
		while 1 is 1:
			say "Choice? (0-5)> [run paragraph on]";
			get a number;
			if calcnumber >= 0 and calcnumber <= 5:
				break;
			otherwise:
				say "Invalid choice.  Pick from 0 to 5.";
		if calcnumber is 1:
			sslvl12;
		otherwise if calcnumber is 2:
			if ssstash > 0:
				say "     Asking Trixie about some supplies, she nods and tells you about the head librarian's secret stash.  Heading there, you open an old filing cabinet and push aside from papers to find a collection of food and drink.  'And since you've been such a nice person, you can use that an extra time for every odd level you reach.'";
				say "[bold type]1 x water bottle, food, soda and chips obtained.[roman type][line break]";
				decrease ssstash by 1;
				increase carried of water bottle by 1;
				increase carried of soda by 1;
				increase carried of food by 1;
				increase carried of chips by 1;
			otherwise:
				say "     The stash is currently empty, but you'll be able to use it an additional time for every odd level you reach.";
		otherwise if calcnumber is 3:
			if ssgpd is false:
				say "     When you ask for a weapon to help you, Trixie whispers in your ear where one is hidden.  Checking there, you find a giant purple dildo.  Its handle has a good grip for swinging and it has that right mix of weight, wobble and firmness to make it both an effective and amusing club.";
				now carried of dildo club is 1;
				now ssgpd is true;
			otherwise:
				say "     You've already received this reward.";
		otherwise if calcnumber is 4:
			if ssmb is false:
				now ssmb is true;
			otherwise:
				now ssmb is false;
		otherwise if calcnumber is 5:
			if companion of player is nullpet:
				say "     'How do you expect to train one of your pets if you don't have them here with you?' Trixie asks.";
			otherwise if level of companion of player >= level of player - 3:
				say "     'The pet trainer can only train a pet until they're three levels below you're own.  This one's already reached that point,' Trixie explains.";
			otherwise:
				say "     During your conversation with Trixie, the [companion of player] has been confused and concerned as you talk to apparently no one.  Trixie waggles here fingers in their direction and they fall into a trance.  A set of VR goggles and headphones are magicked onto their head and start to play.  They absorb the information from the VR session, auto-magically training them in mere minutes.  Once the training session is over, the equipment disappears and your companion comes out of their trance with increased skill.";
				let nn be ( level of player - level of companion of player ) - 3;
				let xpfactor be 5;
				if "Good Teacher" is listed in feats of player:
					now xpfactor is 3;
				increase xp of companion of player by ( ( level of companion of player * 2 ) + ( nn - 1 ) ) * nn * xpfactor;
				repeat with x running from 1 to nn:
					pet level up;
		otherwise if calcnumber is 6:
			if ssos is false:
				say "     When you say you need some protection if you're going back out there, Trixie points you towards the history section.  Mounted on the wall in that disused corner of the library, you find a round shield of bronze mounted on the wall.  It is emblazoned with a red-orange 'P' in a ring on its face.  How did you never notice it there before now?  Taking it down, you find it quite real and in very good shape.  The leather straps are solid and the shield itself seems strong enough to take a beating.";
				now carried of orange shield is 1;
				now ssos is true;
			otherwise:
				say "     You've already received this reward.";
		otherwise:
			now trixieexit is 1;
		say "[line break]";


to sslvl12:
	if level of player >= 12:
		say "You've already reached or exceeded this boost.";
	otherwise:
		let value be 5;
		if "Fast Learner" is listed in feats of player:
			now value is 4;
		say "[bold type]You feel empowered by your support of the game.[roman type][line break]";
		now xp of player is value * 12 * 13;
		[ say "XP set to [xp of player].";	]
		decrease xp of player by value * ( level of player ) * ( level of player + 1 );
		[ say "XP decreased to [xp of player].";	]
		now value is 12 - level of player;
		[ say "Levelling up [value] times.";	]
		repeat with x running from 1 to value:
			level up;
		increase vetcheater by 1;


Table of Game Objects (continued)
name	desc	weight	object
"dildo club"	"A big, bright purple dildo.  It's about three feet long and has a handle on it for easy swinging."	5	dildo club
"orange shield"	"A round shield made of burnished bronze with an red-orange 'P' emblem on it."	6	orange shield

[Dildo Club]
dildo club is an armament. It is part of the player. It has a weapon "[one of]your phallic club[or]your purple latex club[or]your dildo club with a resounding 'Wubba-!Wubba-Wubba-Thwack!' sound[or]the three-foot purple schlong[or]the floppy dildo club[or]your oversized dildo[at random]". The weapon damage of dildo club is 6. The weapon type of dildo club is "Melee". It is not temporary.  the objsize of dildo club is 4.

the scent of the dildo club is "The sex toy club smells of latex and your humiliated foes."

[Orange Shield]
orange shield is equipment. It is not temporary.
The AC of orange shield is 50.
The effectiveness of orange shield is 50.
The placement of orange shield is "body".
The descmod of orange shield is "You carry a round shield made of bronze.  Its burnished face is emblazoned with a red-orange 'P' in a ring.".
The slot of orange shield is "shield".

the scent of orange shield is "The shiny shield smells clean and freshly polished - because you deserve it.".

Patreon Menu ends here.

