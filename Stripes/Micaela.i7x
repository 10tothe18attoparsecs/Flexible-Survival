Version 1 of Micaela by Stripes begins here.
[ Version 1.3 - Easter Bunny heat ]
"Adds an Easter Bunny herm w/ovi content to Flexible Survival."

Section 0 - Related Scavevents	[Created by Wahn - Transposed from Scavevents]

Easter Eggs is a scavevent.
The sarea of Easter Eggs is "Forest".
when play begins:
	add Easter Eggs to badspots of furry;
	add Easter Eggs to badspots of hermaphrodite;

Instead of resolving Easter Eggs:
	say "     Entering a small glade between the trees, you look around cautiously before crossing into it.  At one edge, you spot a strange splash of colour tucked under a bush.  You approach and brush the leaves aside to see a mound of decorated eggs.  They're colourful, some with solid colours and others striped or spotted - Easter eggs.";
	say "     Leaning over to pick one up, you get a pair of surprises.  The first come in the form of the wet film coating the eggs.  The second is the [if level of player > 5]increasingly [end if]familiar press of a large erection against your rear, lightly humping it.";
	attempttowait;
	say "     'Hey there, honeybunch.  I see you found my pretty eggs.  Would you like one?  They're fresh.'  Looking back, you see the head and shoulders of a pretty bunny girl with mismatched eyes.  She's got pink fur, blue hair and a busty figure.  She's dressed in a frilly outfit and has a basket of more decorated eggs hanging on her arm.  'Or even better... how about I put an egg in you?' she says with a smile, grinding her throbbing member upon your ass all the harder.";
	if cocks of player > 0:
		say "     Shall you let the overly-friendly bunny [link]continue (1)[as]1[end link], would you prefer to [link]turn the tables (2)[as]2[end link] on her or simply [link]make her stop (0)[as]0[end link]?";
		now calcnumber is -1;
		while calcnumber < 0 or calcnumber > 2:
			say "Choice? (0-2)>[run paragraph on]";
			get a number;
		if calcnumber is 1:
			say "[micaelaintro_01]";
			now hp of Micaela is 2;
		otherwise if calcnumber is 2:
			say "[micaelaintro_02]";
			now hp of Micaela is 2;
		otherwise:
			say "[micaelaintro_pass]";
			now hp of Micaela is 1;
	otherwise:
		say "     Shall you let the overly-friendly bunny [link]continue (Y)[as]y[end link] or simply [link]make her stop (N)[as]n[end link]?";
		if the player consents:
			say "[micaelaintro_01]";
			now hp of Micaela is 2;
		otherwise:
			say "[micaelaintro_pass]";
			now hp of Micaela is 1;
	now Bunny House is known;
	now Easter Eggs is resolved;

to say micaelaintro_01:
	say "     Deciding to just go with it, you brace yourself against a nearby tree and grind back against the humping bunny.  'Oh, you're so friendly,' she giggles happily.  She pushes aside any obstructive clothing or gear you may have and presses her drooling glans against your [if cunts of player > 0]juicy pussy[otherwise]tight pucker[end if].  Despite her obvious eagerness, she shows some consideration for her partner and thrusts into you slowly at first.  You both moan in lustful pleasure at the penetration, the bunny's shapely cock slipping in like it belongs in you.";
	say "     'Mmm... it's good to take a turn on top for a change.  You're such a sweetie for letting me,' she adds, kissing your cheek even as she starts humping harder.  This sets her plump, overfilled balls slapping against your [if cunts of player > 0]thighs[otherwise]butt[end if].  Her nine-inch cock throbs inside you as it [if cunts of player > 0]slides across your slick vaginal walls[otherwise]pushes in and out of your bowels, grinding against your prostate[end if].";
	attempttowait;
	say "     As she settles into a good, fast rhythm, her gloved hands run over your [bodydesc of player] body, stroking and caressing you even as she fucks your brains out.  She [if breasts of player > 0]teases your nipples, [end if][if cocks of player > 0]fondles your cock[smn] [end if][if cocks of player > 0 and cockname of player is not listed in infections of InternalList]and balls playfully, [otherwise]playfully, [end if][if cunts of player > 2]fingers your other pussies, [otherwise if cunts of player is 2]fingers your other pussy, [otherwise if cunts of player is 1]rubs across your spread pussy lips, [end if]caresses your sides and (most frequently) rubs your [if gestation of child > 0]pregnant [end if]belly while moaning in pleasure.  It's at one of these times that she closes her pretty eyes and pushes fully into you, moaning happily as she cums hard.  Bursts of gooey bunny seed shoot into your [if cunts of player > 0]pussy and flow into your womb[otherwise]ass and flow into your bowels[end if] as her over-productive balls make her cum like a horse.  When she's finally done and pulled out, your [if cunts of player > 0]womb feels[otherwise]bowels feel[end if] wonderfully warm and full with her semen.[ovichance]";
	say "     She cuddles you close and gives you another peck on the cheek.  'That was lots of fun, sweetie.  We should do it again sometime.  My name's Micaela and I live in the pastel blue house not far from here,' she says, pointing down a path.  She's soon taking that path, skipping humming and skipping merrily while swinging her basket of eggs as she goes.";
	infect "Easter Bunny";
	increase carried of Easter egg by 1;

to say micaelaintro_02:
	say "     Rather than let the unknown bunny screw you, you pull away and turn around.  As she stumbles forward, you grab her and press her up against a nearby tree.  You press your stiffening member against her butt, drawing a giggle from her.  'Oh no, I guess it's more eggs for me,' she moans over-dramatically.  She giggles again and flips up the back of her dress, showing off her cute bunny-butt and enlarged pussy along with her plump ballsac and stiff nine-incher.  The sight of the bunny herm on display arouses you to full hardness and you mount her with a lustful groan.";
	say "     The bunny girl's wide cunt squeezes and milks around your [cock size desc of player] cock, adjusting with practised ease to fit you wonderfully.  Once you settle into a hard, steady rhythm for fucking her, her inner walls almost suck at your penis in her body's effort to get your hot seed into her.  Her fluffy tail twitches with every thrust you make into her warm, slick cunny.";
	attempttowait;
	say "     'Oh, you're really good at this, sweetie.  Mmm... come on... gimme another batch of eggs,' she moans, pushing back harder.  She rubs a gloved hand over her tummy and closes her mismatched eyes, perhaps imagining the colourful eggs you'll give her.  That kinky thought has you moan and bury yourself even harder and deeper into her[if cock length of player > 30].  Your mighty rod bulges her belly outwards dramatically and she rubs across the phallic stretch in her tummy[otherwise if cock length of player > 20].  Your over-sized rod bulges her belly outwards and she rubs across the throbbing bump in her tummy[end if].  Your [cock of player] penis pulses inside her and you groan in release, pumping shot after shot of your hot semen into her needy belly.  You drain your balls, emptying your [cum load size of player] load into her womb.  And as you're doing so, the lusty bunny cums as well, spraying large, gooey blasts as her over-productive balls make her cum like a racehorse.";
	say "     After you pull out, she cuddles you close and gives you peck on the cheek.  'That was lots of fun, sweetie.  We should do it again sometime.  My name's Micaela and I live in the pastel blue house not far from here,' she says, pointing down a path.  She's soon taking that path, skipping humming and skipping merrily while swinging her basket of eggs as she goes, leaking a trail of semen as she does.";
	infect "Easter Bunny";
	increase carried of Easter egg by 1;

to say micaelaintro_pass:
	say "     Rather than let the unknown bunny screw you, you pull away and turn around.  As she stumbles forward, you drop the egg and grab her arm to keep her from falling over.  She giggles a little and smiles at your courtesy.  'Thanks for the catch.  Not in the mood?  That's alright.  If you change your mind and find yourself in the mood for some Easter cheer, you always come see me for some fun.  My name's Micaela and I live in the pastel blue house not far from here,' she says, pointing down a path.  She's soon taking that path, humming as she skips merrily while swinging her basket of eggs as she goes, though she does pause partway to flip up the back of her dress with a giggle.  This shows off her cute bunny-butt and enlarged pussy along with her plump ballsac and stiff nine-incher.  The sight of the bunny herm is a tantalizing one, tempting you into indeed returning.";


Section 1 - Bunny House

Bunny House is a room. It is fasttravel. It is private. It is sleepsafe.
The description of Bunny House is "[bunnyhousedesc]".

the scent of Bunny House is "Micaela's scents of arousal, rabbits and candy hang in the air here.";

to say bunnyhousedesc:
     say "     The pastel blue house is more intact than the others in the area.  The damage to this two-storey home is largely confined to the garage, driveway and yard.  Inside, the living room is fairly clear of dirt and junk, though the carpet and furniture all show signs of recent wet stains.  Micaela, the Easter bunny herm, is seated in one of those chairs, rubbing her [if xp of Micaela > 8]egg-laded [otherwise if xp of Micaela > 0]growing [end if]tummy with a happy smile on her cute face.";


Section 2 - Micaela

Micaela is a person.  Micaela is in Bunny House.
The description of Micaela is "[micaeladesc]".
The conversation of Micaela is { "Eggies!" }.
the scent of the Micaela is "The colourful bunny smells of arousal, rabbits and candy.".
micaelastory1 is a truth state that varies.  micaelastory1 is usually false.

to say micaeladesc:
	if debugactive is 1:
		say "DEBUG (Micaela) -> HP: [hp of Micaela], XP: [xp of Micaela] <- DEBUG[line break]";
	say "     Micaela is a herm Easter bunny with pink fur and blue hair.  Her rabbit-like head has a short muzzle and large, floppy ears.  Her eyes are heterochromatic, meaning one's blue and the other is brown.  Her body's like that of a Playboy model - except the ears and bunny tail are real.  She's wearing a frilly red and white outfit that's quite skimpy as well.  It's low cut over her busty G-cup breasts and comes with a short skirt that barely hides her cute tush, perky cock and juicy cunny.  Add to this are arm-length gloves and thigh-high stockings, both made of silky red fabric, and polished white shoes with red trim.  She's always got a ribbon-wrapped basket of coloured eggs on her as well to complete her sexy Easter bunny look.";


Section 3 - Dialog

Instead of conversing the Micaela:
	if debugactive is 1:
		say "DEBUG (Micaela) -> HP: [hp of Micaela], XP: [xp of Micaela] <- DEBUG[line break]";
	if hp of Micaela is 0:
		say "***Unknown error.  Adjusting.";
		now hp of Micaela is 1;
		now Easter Eggs is resolved;
		now Bunny House is known;
	if hp of Micaela is 1 or hp of Micaela is 2:
		say "     Micaela smiles as you come over.  'Hey there.  I'm glad you decided to stop by.  [if hp of Micaela is 1]Did you change your mind about having some fun[otherwise]Are you in the mood for more fun[end if]?' she asks, spreading her legs and showing off her dual-gendered loins.";
		say "     'I run into some other nasty folks out there in the woods, especially those mean wolves.  That's why I've been hiding stashes of my eggs in the forest.  That way there's always some around to help me get back to my cute bunny self when one of those meanies catch me and fuck me,' she says, lightly running her fingers across her damp folds.  'If I stop being my pretty bunny self, who'll spread Easter cheer around here?";
		say "     'But you seem much nicer than the others out there.  How about you come snuggle up[if hp of Micaela is 2] for some more fun[end if]?'";
		now hp of Micaela is 3;
	otherwise if hp of Micaela is 3:
		say "     '[one of]It feels so nice being filled with eggs.  Almost as good as when they finally come out.'[or]Feel free to come visit as often as you like.'[or]Do you like my outfit?' the bunny herm asks.  She does a little spin to show it off, ending with her bending over to flash you with a playful giggle.[or]I love the taste of sweets, sugar and chocolate.  That's what helps make my eggs so yummy,' she says, giving one from her basket a long, slow lick before popping it right into her mouth.  'Mmmm...'[or]'I've got a bunch of bunny egg stashes around the forest to help keep me my pretty bunny self.'[or]Those mean wolves must really like hunting rabbits, I guess.  Not that I mind too much.  They're a good fuck, at least,' she says with a giggle.[or]Oh... uh... what were we talking about?' the bunny girl asks, too distracted by [micaela_dist].[at random]";
[	otherwise if hp of Micaela > 3 and micaelastory1 is false and a random chance of 2 in 5 succeeds:
		now micaelastory1 is true;
		say "***";		]

to say micaela_dist:
	say "[one of]stroking her cock through her skirt[or]teasing her clit[or]fingering her juicy pussy under her skirt[or]playing with her nipples and breasts[or]gently pressing a colourful egg partway in and out of her cunt[at random]";


Section 4 - Sex Mechanics

the fuckscene of Micaela is "[sexwithMicaela]".

to say sexwithMicaela:
	setmonster "Easter Bunny";
	choose row monster from the table of random critters;
	if hp of Micaela < 3:
		say "     [if hp of Micaela < 2]She certainly seemed eager earlier, but[otherwise]Despite having sex earlier,[end if] you should probably talk to her first.";
	otherwise if lastfuck of Micaela - turns < 4:
		say "     'As fun as it's been, sweetie, even I need a break from bunny humping from time to time.' she says with a happy giggle.";
	otherwise:
		say "[michaela_sexmenu]";


to say michaela_sexmenu:
	now sextablerun is 0;
	blank out the whole of table of fucking options;
	if cocks of player > 0:
		choose a blank row in table of fucking options;
		now title entry is "Fuck Micaela";
		now sortorder entry is 1;
		now description entry is "offer the bunny a ride in your lap";
	if cunts of player > 0:
		choose a blank row in table of fucking options;
		now title entry is "Get fucked";
		now sortorder entry is 2;
		now description entry is "let the bunny bang you";
	choose a blank row in table of fucking options;
	now title entry is "Anal lap ride";
	now sortorder entry is 3;
	now description entry is "take it up the ass while taking a ride in her lap";
	choose a blank row in table of fucking options;
	now title entry is "Suck her cock";
	now sortorder entry is 4;
	now description entry is "get between her legs and suck her cock for a sweet treat";
	repeat with y running from 1 to number of filled rows in table of fucking options:
		choose row y from the table of fucking options;
		say "[link][y] - [title entry][as][y][end link][line break]";
	while sextablerun is 0:
		say "Pick the corresponding number> [run paragraph on]";
		get a number;
		if calcnumber > 0 and calcnumber <= the number of filled rows in table of fucking options:
			now current menu selection is calcnumber;
			choose row calcnumber in table of fucking options;
			say "[title entry]: Shall you [description entry]?";
			if player consents:
				let nam be title entry;
				now sextablerun is 1;
				if nam is "Fuck Micaela":
					say "[sexwithMicaela_01]";
				otherwise if nam is "Get fucked":
					say "[sexwithMicaela_02]";
				otherwise if nam is "Anal lap ride":
					say "[sexwithMicaela_03]";
				otherwise if nam is "Suck her cock":
					say "[sexwithMicaela_04]";
				now lastfuck of Micaela is turns;


Section 5 - Sex Scenes

to say sexwithMicaela_01:
	say "     At the suggestion of a lap ride, the rabbit hops up and over to you right away.  She puts her arms around you, hugging you as she gives you a big kiss.  Taking a seat in a relatively clean piece of furniture, you pull your cock out.  The Easter bunny girl bounds into your lap with a happy giggle, making a show of flipping up the back of her dress to show off her wide, dripping pussy, her plump balls and stiff shaft before taking her seat.  Your [cock size desc of player] manhood slips into those wet and welcoming folds of hers with [if cock length of player > 15]relative ease despite your considerable size[otherwise]ease[end if].  She gives a contented sigh and leans back against you.  Putting your arms around her, you cup her plump breasts and raise your hips up.  She giggles happily and starts bouncing in your lap, riding your thrusting rod.";
	say "     'Oh baby, that's so nice.  Bunny likes that.  Bunny likes that a lot,' she moans.  Her inner walls squeeze and milk at your hard rod.  You pinch and tease her nipples, enjoying the pleasured moans she releases.  And being a bunny, she bounces up and down in your lap with tireless ease, giving your [cock of player] cock a thoroughly satisfying fuck.  She's energetic, responsive and passionate in her enthusiasm, especially in how that juicy cunt of hers squeezes around you.  Partway through the ride, she takes hold of her throbbing bunny prick and starts jerking herself off in time to her bounces.";
	attempttowait;
	say "     When your climax comes, it is a strong one, pumping shot after shot into Micaela until her ample cunt is creamy [if cock width of player > 15]and full [end if]with your [cum load size of player] load.  She cries out and bounces harder and faster in your lap as she climaxes hard in response.  Gooey streaks of bunny seed shoot across the floor and onto her pretty outfit as she cums long and hard.  Her vaginal walls go into overdrive as well, clamping around your meat and sucking on it to draw out every last drop of your seed she can get.";
	say "     By the time her messy, juicy orgasm is over, she's left sagged back against you and panting heavily.  'Damn, honeybunny, that was goooooood.  You sure know how to scramble this bunny's eggs.'  She tilts her head around and gives you another kiss.  You cuddle and kiss while recovering from the wild romp you've shared before you finally release her to get off.  By that point, you don't notice that the sticky femme cum that'd soaked your lap has disappeared.";
	infect "Easter Bunny";
[	***bunny-preg***	]

to say sexwithMicaela_02:
	say "     Micaela giggles happily and snuggles up to you, running her gloved paws over your [bodytype of player] body.  She pushes you back onto the padded carpet and pushes your legs apart.  You land in a sticky spot, but a passionate kiss from her has you forget about that minor detail.  You can also feel the warm press of her large breasts upon you.  In short order, her throbbing cock is pressed to your wet folds.  She smiles as you moan for her to take you, which she does with a merry giggle.";
	say "     'Ah yeah!  Let's make some eggs,' she says cheerfully as she sheathes her hard shaft inside your wet cunt.  And soon she's humping away like the horny bunny she is, powerful thighs driving her plump rod into your needy hole.  Your [cunt size desc of player] cunt squeezes and quivers around that rocking rabbit rod.  You moan and groan in delight beneath the eager bunny pounding away at you.";
	attempttowait;
	say "     As her excitement heads towards its peak, she gives you another lustful kiss.  Upon breaking it, she arches her head up and moans loudly, letting her long ears flop with every pounding push.  It only takes a few of these final thrusts to put her over the top and into a powerful orgasm.  You can feel the strength of every gooey spurt shooting into you, to the point that it is enough to drive you to orgasm in response.  You writhe in orgasmic bliss beneath your lovely bunny lover as she floods your womb with her sweet egg batter.[ovichance]";
	say "     After your orgasms are over, you and Micaela share another lustful kiss.  And when the kiss is broken, her lips are quickly replaced with her sticky, juicy rod.  You lick and suck it clean of the remaining drops of her sugary load.  Once finished, you flop back on the messy carpet to rub your [if scalevalue of player > 3]full[otherwise if scalevalue of player is 3]rounded[otherwise]bulging[end if] belly and enjoy the warm feeling inside you even as the excess leaks out between your thighs.";
	infect "Easter Bunny";

to say sexwithMicaela_03:
	say "     Micaela grins at the prospect of doing you in the ass.  She flips up the front of her skirt and openly strokes her stiff erection eagerly.  'Come one, honeybunny, let's give you a warm, creamy filling.'  She spreads the precum from this exciting warm-up across her length as lube while you get yourself ready for her.  Thus prepared, she motions for you to get into her lap.  You take your place atop the randy Easter bunny, letting her get her cock lined up with your pucker before you sit down fully.  Her throbbing rod pops smoothly into you, causing you both to release satisfied moans when this happens.";
	say "     While she pauses a moment to let you adjust to her above-average size, she puts her gloved arms around you and cuddles you.  Her paws wander over your body, caressing and teasing you.  And with a [if breasts of player > 0 and a random chance of 1 in 3 succeeds]playful pinch of a nipple[otherwise if cocks of player > 0 and a random chance of 2 in 3 succeeds]teasing stroke of your cock[otherwise if cunts of player > 0 and a random chance of 2 in 3 succeeds]rub across your clit[otherwise]nibble on your neck[end if], she pulls back and thrusts into you again.  Only the initial few are slow, after that you're riding hard and fast in the bunny's lap as she bounces you up and down on her nine-inch pole.";
	attempttowait;
	say "     Your asshole squeezes around the pistoning rod, your [if cocks of player > 0]prostate throbbing from her meaty rod pushing alongside it[otherwise]sensitive inner walls enjoying the sensation of her meaty rod moving inside you[end if].  The playful bunny's penis drools a steady stream of precum, keeping your back passage slick while she reams you hard.  And you can do little more than ride and take it, the sensations overwhelming you with growing delight[if cocks of player > 0], especially once her gloved hand reaches around to your cock and starts stroking it while you bounce up and down[otherwise if cunts of player > 0], especially once her gloved hand reaches around to your pussy and starts fingering it while you bounce up and down[end if].";
	attempttowait;
	say "     Leaning back a little, you pant and moan as the vigorous bunny bounces you in her lap[if breast size of player > 1].  Your hands find their way to your breasts, cupping them and playing with your nipples as you're bunny-fucked[otherwise if breasts of player > 0].  Your hands find their way to your nipples, pinching and rubbing them as you're bunny-fucked[otherwise].  Your hands roam across your [bodydesc of player] body, caressing yourself as you're bunny-fucked[end if].  You have such a good, long ride that you're left nearly senseless by the time you feel that hot rush of the bunny's hot seed shooting into your ass.  The warmth of that gooey egg batter suffuses into you and you moan loudly[if cocks of player > 0 or cunts of player > 0], climaxing messily[end if].[mimpregchance]";
	say "     Micaela sags back into her chair with you sprawled in her lap, rod still hard and pulsing inside you as its final spurts leave you [if scalevalue of player > 3]filled to the brim[otherwise if scalevalue of player is 3]tummy-rounded[otherwise]with a bulging belly[end if] and then some.  She pants to recover her breath after the energetic pounding she's given you.  Her hands find their way to yours and she embraces you, keeping you there with a hug.  You're left in a blissful daze for quite some time while the bunny's tainted semen seeps into you and only released from her arms several minutes later after quite a few passionate kisses.";
	infect "Easter Bunny";

to say sexwithMicaela_04:
	say "     Tantalized by the sight of the sexy bunny in her chair, you approach her.  Placing a hand in her lap, you rub her cock through the soft fabric of her skirt.  She gives a happy moan and smiles, the grin getting wider as you drop to your knees and poke your head under her skirt.";
	say "     Presented with her nine-inch penis right in front of you, you give it a long, slow lick.  Another lick follows, and then another, and more.  Aiming the sweet cock to your open mouth, you take it past your lips and into your warm, wet mouth.  You lick and suck on the bunny's rod, her sugary precum delicious.  Cupping her ballsac, you caress the hefty, egg-shaped orbs producing that sweet treat.";
	attempttowait;
	say "     Micaela moans happily at the attention to her throbbing cock and caresses the back of your head sticking out from beyond her short skirt.  'Oh, you're such a sweety, honeybunny.  Keep it up.  I can feel it building up to a big one.'  And given how those big balls of her pulse heavily in your hand, you get that same feeling as well.  So you work the bunny's penis in your mouth all the more eagerly, drawing louder moans and more precum from her.";
	say "     A moment before her orgasm, you feel the powerful throb of her balls as a warning.  This brief warning is hardly enough to ready yourself for the powerful torrent of bunny semen that blasts forth.  It floods your mouth and sinuses even as rushes down your throat to warm your belly.  Far thicker and sweeter than her pre, you do your best to swallow it all down as the little bunny girl cums like a racehorse.  Eventually, you do pull back, getting the last few spurts sprayed across your face.  Her prolific orgasm has [if scalevalue of player > 3]filled your stomach with her gooey seed[otherwise if scalevalue of player is 3]filled you to the point of rounding your tummy[otherwise]bloated your belly with rabbit seed[end if].  All you can do is flop back onto the sticky carpet and gurgle wetly, rubbing your cum-stuffed belly with a goofy smile on your face.";
	infect "Easter Bunny";


Section 6 - Easter Eggs

Table of Game Objects (continued)
name	desc	weight	object
"Easter egg"	"A candy-coated chocolate egg the size of an ordinary egg."	1	Easter egg

Easter egg is a grab object. It is a part of the player. Easter egg is infectious. Easter egg is temporary. The strain of Easter egg is "Easter Bunny".

The usedesc of Easter egg is "[eatEasteregg]";

to say eatEasteregg:
	say "     With the smell of candy and chocolate coming from the Easter egg, you find yourself hungry for it.  Popping the treat into your mouth, you let the candy shell dissolve sweetly on your tongue before you bite into its chocolate center.  Mmm... delicious.  And exciting.  You feel a little randier at the thought of just where these eggs come from";
	if facename of player is "Easter Bunny" or bodyname of player is "Easter Bunny":
		say "and have the urge to make some more";
		decrease humanity of player by 3;
	say ".";
	increase libido of player by 3;
	decrease hunger of player by 6;

the scent of Easter egg is "The candy and chocolate egg smells appealingly sweet.".


Section 7 - Infection

to say easterbunnydesc:
	say "***unused***";


to say losetoeasterbunny:
	say "***unused***";


to say beateasterbunny:
	say "***unused***";


Table of random critters (continued)
name	attack	defeated	victory	desc	face	body	skin	tail	cock	face change	body change	skin change	ass change	cock change	str	dex	sta	per	int	cha	sex	hp	lev	wdam	area	cocks	cock length	cock width	breasts	breast size	male breast size	cunts	cunt length	cunt width	libido	loot	lootchance	scale (number)	body descriptor (text)	type (text)	magic (truth state)	resbypass (truth state)	non-infectious (truth state)	nocturnal (truth state)	altcombat (text)
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	-- 	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--;

[ Adds a blank row to the table, this is immediately filled ;) ]
When Play begins:
	Choose a blank row from Table of random critters;
	now name entry is "Easter Bunny";
	now attack entry is "Something is very wrong here.";
	now defeated entry is "[beateasterbunny]";
	now victory entry is "[losetoeasterbunny]";
	now desc entry is "[easterbunnydesc]";
	now face entry is "rabbit-like head with a short muzzle and large, floppy ears.  Your eyes are of mismatched colour, one blue and the other brown.  Your long, flowing hair is a colourful [if cocks of player > 0 and cunts of player > 0]blue[otherwise if cocks of player > 0]purple[otherwise if cunts of player > 0]pink[otherwise]yellow[end if] and always seems to stay fashionably styled";
	now body entry is "slender and sexy, like a sexy [if cunts of player > 0]Playboy model[otherwise]boytoy[end if].  Your thighs are strong and put a lot of bounce in your legs, helping to show off your assets.  Your hands and feet are small and dainty, but a little paw-like as well, having fluff and pads, making them bunny-like as well";
	now skin entry is "soft fur of a [if cocks of player > 0 and cunts of player > 0]pretty pink[otherwise if cocks of player > 0]coral blue[otherwise if cunts of player > 0]sunshine yellow[otherwise]pastel orange[end if] colour over your sensitive";
	now tail entry is "You have the cutest little bunny tail of [if cocks of player > 0 and cunts of player > 0]pink[otherwise if cocks of player > 0]blue[otherwise if cunts of player > 0]yellow[otherwise]orange[end if] and white fluff poking out just above your curvy ass";
	now cock entry is "[one of]pink[or]smooth[or]idealized[or]bunny[at random]";
	now face change entry is "a sweet taste fills your mouth and your vision goes out of whack.  Swirls of colour tint everything you look at.  Your nose twitches a few times and, with soft pops, whiskers appear as you gain a bunny nose and muzzle.  You can feel your front teeth growing longer to match.  As long, flowing hair starts to grow on your head, long bunny ears pop out from it.  The swirling hues settle down as your colour perception realigns such that everything you perceive seems just a little bit brighter and more colourful";
	now body change entry is "it becomes that of an anthropomorphic bunny with a very sexy [if cunts of player > 0]figure like that of a centerfold[otherwise]boytoy figure[end if].  Your thighs become strong and springy as the changes progress down to your legs";
	now skin change entry is "soft fur starts to spread across your body.  It is predominantly a [if cocks of player > 0 and cunts of player > 0]pretty pink[otherwise if cocks of player > 0]coral blue[otherwise if cunts of player > 0]sunshine yellow[otherwise]pastel orange[end if] colour, though there's ivory white areas at around at your mouth, throat, chest and crotch";
	now ass change entry is "the cute fluff of a little bunny tail appears";
	now cock change entry is "it becomes smooth, pink and overall human-like, though smoother and more sensitive";
	now str entry is 10;
	now dex entry is 15;
	now sta entry is 15;
	now per entry is 18;
	now int entry is 10;
	now cha entry is 17;
	now sex entry is "Both";
	now hp entry is 29;				[ How many HP has the monster got? ]
	now lev entry is 3;				[ Level of the Monster, you get this much xp if you win, or this much xp halved if you loose ]
	now wdam entry is 4;				[Amount of Damage monster Does when attacking.]
	now area entry is "nowhere";			[ Location of monster, in this case nowhere]
	now cocks entry is 1;				[ How many cocks will the infection try and cause if sex is 'Male' or 'Both']
	now cock length entry is 9;			[ Length infection will make cock grow to if cocks]
	now cock width entry is 10;			[ Size of balls apparently ;) sneaky Nuku]
	now breasts entry is 2;				[ Number of Breasts infection will give you. ]
	now breast size entry is 8;			[Size of breasts infection will try to attain ]
	now male breast size entry is 0;		[ Breast size for if Sex="Male", usually zero. ]
	now cunts entry is 1;				[ if sex = "Female or both", indicates the number of female sexes infection will grant you.]
	now cunt length entry is 15;			[ Length of female sex  infection will attempt to give you. ]
	now cunt width entry is 10;			[ Width of female sex  infection will try and give you ]
	now libido entry is 75;				[ Set to zero in this monster to control elsewhere ]
	now loot entry is "";				[ Dropped item.  Key will be used later ]
	now lootchance entry is 0;			[ Chance of loot dropping 0-100 ]
	now scale entry is 3;
	now body descriptor entry is "[one of]slender[or]alluring[or]sexy[at random]";
	now type entry is "[one of]rabbit[or]bunny[or]lapine[at random]";
	now magic entry is false;
	now resbypass entry is false;
	now non-infectious entry is false;
	blank out the nocturnal entry;
	now altcombat entry is "default";


Section 8 - Heat

Table of infection heat (continued)
infect name	heat cycle	heat duration	trigger text	description text	heat start	heat end	inheat	fheat (truth state)	mpregheat (truth state)	mpregtrigger
"Easter Bunny"	400	400	"[ebheat_trigger]"	"swollen and sweet-smelling bunny cunny"	"[ebheat_start]"	"[ebheat_end]"	"[ebheat]"	true	true	"[ebheat_mtrigger]"

ebheat_egg is a number that varies.
ebheat_msg is a truth state that varies.

to say ebheat_trigger:
	say "     A euphoric warmth in your lower belly makes you moan in pleasure and drop to your knees.  You can feel a growing dampness to your pussy [if cunt length of player < 8 or cunt width of player < 5]as it stretches and swells wider[end if] in preparation.  Thoughts of romping bunnies and colourful eggs fill your idle thoughts as you go into heat.";
	if cunt length of player < 8, increase cunt length of player by 1;
	if cunt width of player < 5, increase cunt width of player by 1;

to say ebheat_mtrigger:
	say "     A euphoric warmth in your lower belly makes you moan in pleasure and drop to your knees.  You can feel an empty yearning in your ass.  Your anus and rectum shifts and relaxes as it becomes more accommodating in preparation.  Thoughts of romping bunnies and colourful eggs fill your idle thoughts as you go into a strange male heat.";

to say ebheat_start:
	if libido of player < 75, now libido of player is ( 75 + ( libido of player * 3 ) ) / 4;
	if ebheat_egg > 0:
		now ebheat_egg is ebheat_egg / 2;
	if ebheat_egg > 4:
		now ebheat_egg is 4;
	now ebheat_msg is false;

to say ebheat_end:
	now ebheat_msg is false;
	if libido of player > 20:
		decrease libido of player by 10;
		if libido of player < 20, now libido of player is 20;

to say ebheat:
	increase libido of player by 3;
	increase ebheat_egg by 1;
	if ebheat_egg > 6 and ebheat_msg is false:
		say "     You feel a shifting in your lower belly as a small weight becomes noticeable inside you.  It feels... pleasant...  You rub your tummy, sighing happily.";
		now ebheat_msg is true;
	otherwise if ebheat_egg >= 12 and a random chance of ebheat_egg in 24 succeeds:
		if cunts of player > 0:
			if ( "Litter Bearer" is listed in feats of player and a random chance of 1 in 4 succeeds ) or a random chance of 1 in 8 succeeds:
				say "     That noticeable weight you've been feeling in your lower belly has grown, resting heavily in your womb.  Your bunny cunny quivers and warm juices soak your thighs as the hard lumps inside you shift about with a series of clicks and clacks.  You moan and stagger to someplace to sit.  Your uterine walls push at the hard lumps inside you, guiding the one down into your vagina, which continues to push it out.  Shivers of delight rock through you even as the candy-shelled egg crowns, building to an orgasmic climax as you manage to push it free.";
				say "     But that is only the first.  You've already got the second pushing past your cervix and into your vaginal cavity.  The second is easier to get out, your passage having already been stretched by the first.  And another push of orgasmic effort forces this second colourful egg out.";
				say "     Left with the third and final, it is more difficult.  While your vagina and pussy may be stretched and lubricated with your femme cum, your inner muscles are tired from the effort.  You moan, pant and masturbate yourself furiously to another orgasm that gives the chocolate ovoid the final push out it needs.  The colourful egg comes to rest beside its predecessors.";
				say "     You're left panting and thoroughly drained, yet erotically satisfied after the strange experience.  Taking the colourful Easter eggs, you stow them away.";
				increase carried of Easter egg by 3;
				increase hunger of player by 12;
			otherwise if ( "Litter Bearer" is listed in feats of player and a random chance of 2 in 3 succeeds ) or a random chance of 1 in 4 succeeds:
				say "     That pleasant weight you've been feeling in your lower belly has grown, resting heavily in your womb.  Your bunny cunny quivers and warm juices soak your thighs as the hard lumps inside you shift about with a few clicks.  You moan and stagger to someplace to sit.  Your uterine walls push at the hard lumps inside you, guiding the first down into your vagina, which continues to push it out.  Shivers of delight rock through you even as the candy-shelled egg crowns, building to an orgasmic climax as you manage to push it free.";
				say "     But that is only the first.  You've already got the other one pushing past your cervix and into your vaginal cavity.  The second is easier to get out, your passage having already been stretched by the first.  And another push of orgasmic effort forces this second colourful egg out.";
				say "     You're left panting and quite drained, yet erotically satisfied after the strange experience.  Taking the colourful Easter eggs, you stow them away.";
				increase carried of Easter egg by 2;
				increase hunger of player by 8;
			otherwise:
				say "     That small weight you've been feeling in your lower belly has grown, resting heavily in your womb.  Your bunny cunny quivers and warm juices soak your thighs as it shifts inside you.  You moan and stagger to someplace to sit.  Your uterine walls push at the hard lump inside you, guiding it down into your vagina, which continues to push it out.  Shivers of delight rock through you even as the candy-shelled egg crowns, building to an orgasmic climax as you manage to push it free.  You're left panting and drained, yet erotically satisfied after the strange experience.  Taking the colourful Easter egg, you stow it away.";
				increase carried of Easter egg by 1;
				increase hunger of player by 4;
		otherwise:
			if ( "Litter Bearer" is listed in feats of player and a random chance of 1 in 4 succeeds ) or a random chance of 1 in 8 succeeds:
				say "     That small weight that you've been feeling in your lower belly has grown, resting heavily in your hidden womb.  Your bunny womb trembles and your asshole starts to relax as the hard lumps inside you shift about with a series of clicks and clacks.  You moan and stagger to someplace to sit.  Your uterine walls push at the hard lumps inside you, guiding the one down into your bowels, which continue to push it out.  Shivers of delight rock through you even as the candy-shelled egg crowns from your anus, building to an orgasmic climax as you manage to push it free.";
				say "     But that is only the first.  You've already got the second pushing past your anal cervix and into your lower intestine.  The second is easier to get out, your rectum having already been stretched by the first.  And another push of orgasmic effort forces this second colourful egg out.";
				say "     Left with the third and final, it is more difficult.  While your rectum and anus may be stretched and lubricated with egg juices, your inner muscles are tired from the effort.  You moan, pant and masturbate yourself furiously to another orgasm that gives the chocolate ovoid the final push out it needs.  The colourful egg comes to rest beside its predecessors.";
				say "     You're left panting and thoroughly drained, yet erotically satisfied after the strange experience.  Taking the colourful Easter eggs, you stow them away.";
				increase carried of Easter egg by 3;
				increase hunger of player by 12;
			otherwise if ( "Litter Bearer" is listed in feats of player and a random chance of 2 in 3 succeeds ) or a random chance of 1 in 4 succeeds:
				say "     That small weight that you've been feeling in your lower belly has grown, resting heavily in your hidden womb.  Your bunny womb trembles and your asshole starts to relax as it shifts inside you with a series of clicks and clacks.  You moan and stagger to someplace to sit.  Your uterine walls push at the hard lumps inside you, guiding the first down into your bowels, which continues to push it out.  Shivers of delight rock through you even as the candy-shelled egg crowns from your anus, building to an orgasmic climax as you manage to push it free.";
				say "     But that is only the first.  You've already got the other one pushing past your anal cervix and into your lower intestine.  The second is easier to get out, your passage having already been stretched by the first.  And another push of orgasmic effort forces this second colourful egg out.";
				say "     You're left panting and quite drained, yet erotically satisfied after the strange experience.  Taking the colourful Easter eggs, you stow them away.";
				increase carried of Easter egg by 2;
				increase hunger of player by 8;
			otherwise:
				say "     That small weight you've been feeling in your lower belly has grown, resting heavily in your hidden womb.  Your bunny womb trembles and your asshole starts to relax as it shifts inside you.  You moan and stagger to someplace to sit.  Your uterine walls push at the hard lump inside you, guiding it down into your bowels, which continue to push it out.  Shivers of delight rock through you even as the candy-shelled egg crowns from your anus, building to an orgasmic climax as you manage to push it free.  You're left panting and drained, yet erotically satisfied after the strange experience.  Taking the colourful Easter egg, you stow it away.";
				increase carried of Easter egg by 1;
				increase hunger of player by 4;
		now ebheat_msg is false;
		now ebheat_egg is 0;
		now libido of player is ( 75 + ( libido of player * 3 ) ) / 4;


Section X - Notes

[        hp of Micaela        ]
[ 0 = not met                 ]
[ 1 = no sex                  ]
[ 2 = event sex               ]
[ 3 = intro                   ]


[       xp of Micaela      ]
[ 0 = not preggers         ]
[ 1-8 = early pregnancy    ]
[ 9-16 = late pregnancy    ]
[ 17+ = oviposition time   ]


Micaela ends here.
