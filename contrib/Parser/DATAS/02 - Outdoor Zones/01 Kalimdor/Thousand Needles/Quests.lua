---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(64, {	-- Thousand Needles
			["groups"] = {
				n(-17, {	-- Quests
--[[	Achievement info for Loremaster related zone quests
					ach(4938, {		-- Thousand Needles Quests
						crit(1),		-- The Treasure Trove
						crit(2),		-- Bugs in the Ice Cream
						crit(3),		-- The Chief of Chiefs
						crit(4),		-- Mind the Drop
						crit(5),		-- The Evil You Know...
					}),
]]--				
					qa(25588, {	-- A Little Payback
						["groups"] = {
							i(63574),	-- Paper Roll Bracers
							i(63575),	-- Drag Master's Boots
							i(63576),	-- Outhouse Boots
						},
						["qg"] = 40591,	-- Drag Master Miglen
						["sourceQuests"] = { 25542 },	-- Circle the Wagons... er, Boats
					}),
					qh(25589, {	-- A Little Payback
						["groups"] = {
							i(63578),	-- Paper Roll Bracers
							i(63579),	-- Rugfizzle's Boots
							i(63580),	-- Outhouse Boots
						},
						["qg"] = 40595,	-- Rugfizzle
						["sourceQuests"] = { 25543 },	-- Circle the Wagons... er, Boats
					}),
					qa(25790, {	-- Back to Crazzle
						["groups"] = {
							i(63566),	-- Suspicious Slippers
							i(63567),	-- Swindler's Vest
							i(63568),	-- Belt of the Unfooled
							i(63569),	-- Uncompromising Helm
						},
						["qg"] = 41204,	-- Khan Ablinh
						["sourceQuests"] = { 25778 },	-- Fake Gold for Black Gold
					}),
					qh(25791, {	-- Back to Riznek
						["groups"] = {
							i(63570),	-- Suspicious Slippers
							i(63571),	-- Swindler's Vest
							i(63572),	-- Belt of the Unfooled
							i(63573),	-- Uncompromising Helm
						},
						["qg"] = 41205,	-- Khan Blizh
						["sourceQuests"] = { 25779 },	-- Fake Gold for Black Gold
					}),
					qa(25517, {	-- Bar Fight!
						["qg"] = 40554,	-- Rizzle Brassbolts
						["sourceQuests"] = { 25488 },	-- Two if By Boat
					}),
					qh(25518, {	-- Bar Fight!
						["qg"] = 40556,	-- Zamek
						["sourceQuests"] = { 25489 },	-- Two if By Boat
					}),
					q( 28136, {	-- Behind You!
						["groups"] = {
							i(63659),	-- Starion's Slippers
							i(63660),	-- Codemaster's Cuffs
							i(63661),	-- Fastfuse Gloves
							i(63662),	-- Bulwark of Leaders
						},
						["qg"] = 47580,	-- Lakota Windsong
						["sourceQuests"] = { 28127, 28125 },	-- Break Them Out & Something to Wear						
					}),
					q( 28127, {	-- Break Them Out
						["qg"] = 47580,	-- Lakota Windsong
						["sourceQuests"] = { 28124 },	-- On to the Bulwark
					}),
					q( 25672, {	-- Carcass Collection
						["qg"] = 41060,	-- Ajamon Ghostcaller
						["sourceQuests"] = { 25661 },	-- With a Little Help...
					}),
					qa(25542, {	-- Circle the Wagons... er, Boats
						["groups"] = {
							i( 63550),	-- Speedbarge Leggings
							i( 63551),	-- Smooching Gloves
							i( 63552),	-- Pirate Sinker's Bracers
							i( 63553),	-- Dignified Pauldrons
							i(131434),	-- Lovely Gloves
						},
						["sourceQuests"] = { 25532 },	-- Pirate Accuracy Increasing
					}),
					qh(25543, {	-- Circle the Wagons... er, Boats
						["groups"] = {
							i( 63554),	-- Speedbarge Leggings
							i( 63555),	-- Pirate Sinker's Gloves
							i( 63556),	-- Bear Hug Bracers
							i( 63557),	-- Manly Pauldrons
							i(131435),	-- Pirate Sinker's Gauntlets
						},
						["sourceQuests"] = { 25533 },	-- Pirate Accuracy Increasing
					}),
					q( 28139, {	-- Codemaster's Code
						["qg"] = 47580,	-- Lakota Windsong
						["sourceQuests"] = { 28127, 28125 },	-- Break Them Out & Something to Wear
					}),
					qa(27312, {	-- Darkcloud Grimtotem
						["groups"] = {
							i(63592),	-- Blood Waders
							i(63593),	-- Goddess-Blessed Wristlets
							i(63594),	-- Grimtotem Spaulders
						},
						["qg"] = 45277,	-- Feralas Sentinel
						["sourceQuests"] = { 27275 },	-- Together Again						
					}),
					qh(27313, {	-- Darkcloud Grimtotem
						["groups"] = {
							i(63596),	-- Blood Waders
							i(63597),	-- Bracers of Reluctant Violence
							i(63598),	-- Pauldrons of the Teachings
						},
						["qg"] = 45278,	-- Freewind Brave
						["sourceQuests"] = { 27276 },	-- Together Again
					}),
					q( 28087, {	-- Death to all Trappers!
						["groups"] = {
							i(63648),	-- Swift Mountain Boots
							i(63649),	-- Trapper's Helm
							i(63650),	-- Pao'ka's Belt
							i(63651),	-- Trapper Punchers
						},
						["qg"] = 47471,	-- Pao'ka Swiftmountain
						["sourceQuests"] = { 28085 },	-- Trouble at Highperch
					}),
					qa(25798, {	-- Defend the Drill
						["qg"] = 41190,	-- Crazzle Sprysprocket
						["sourceQuests"] = { 25790 },	-- Back to Crazzle
					}),
					qh(25799, {	-- Defend the Drill
						["qg"] = 41184,	-- Riznek
						["sourceQuests"] = { 25791 },	-- Back to Riznek
					}),
					qa(25825, {	-- Deliver the Goods
						["groups"] = {
							i(63611),	-- Send-Off Belt
							i(63612),	-- Speedbarge Bailer
							i(63613),	-- Fizzle's Vest
						},
						["qg"] = 41190,	-- Crazzle Sprysprocket
						["sourceQuests"] = { 25813 },	-- Go Blow that Horn
					}),
					qh(25826, {	-- Deliver the Goods
						["groups"] = {
							i(63614),	-- Send-Off Belt
							i(63615),	-- Speedbarge Bailer
							i(63616),	-- Pozzik's Vest
						},
						["qg"] = 41184,	-- Riznek
						["sourceQuests"] = { 25814 },	-- Go Blow that Horn
					}),
					qa(25504, {	-- Do Me a Favor?
						["qg"] = 40027,	-- Fizzle Brassbolts
						["sourceQuests"] = { 25488 },	-- Two if By Boat
					}),
					qh(25505, {	-- Do Me a Favor?
						["qg"] = 40028,	-- Pozzik
						["sourceQuests"] = { 25489 },	-- Two if By Boat
					}),
					qa(25515, {	-- Down in the Deeps
						["groups"] = {
							i( 63542),	-- Twizzlefixxit's Vest
							i( 63543),	-- Driver's Armbands
							i( 63544),	-- Wet Suit Leggings
							i( 63545),	-- Raceway Boots
							i(131432),	-- Driver's Chain Bracers
						},
						["qg"] = 40475,	-- Jinky Twizzlefixxit
						["sourceQuests"] = { 25504 },	-- Do Me a Favor?
					}),
					qh(25516, {	-- Down in the Deeps
						["groups"] = {
							i( 63546),	-- Razzeric's Vest
							i( 63547),	-- Driver's Armbands
							i( 63548),	-- Wet Suit Leggings
							i( 63549),	-- Raceway Boots
							i(131433),	-- Driver's Chain Bracers
						},
						["qg"] = 40487,	-- Razzeric
						["sourceQuests"] = { 25505 },	-- Do Me a Favor?
					}),
					qa(25796, {	-- Eminent Domain
						["qg"] = 41190,	-- Crazzle Sprysprocket
						["sourceQuests"] = { 25790 },	-- Back to Crazzle
					}),
					qh(25797, {	-- Eminent Domain
						["qg"] = 41184,	-- Riznek
						["sourceQuests"] = { 25791 },	-- Back to Riznek
					}),
					qa(25778, {	-- Fake Gold for Black Gold
						["qg"] = 41190,	-- Crazzle Sprysprocket
						["sourceQuests"] = { 25774 },	-- Fool's Gold
					}),
					qh(25779, {	-- Fake Gold for Black Gold
						["qg"] = 41184,	-- Riznek
						["sourceQuests"] = { 25775 },	-- Fool's Gold
					}),
					qa(25774, {	-- Fool's Gold
						["qg"] = 41190,	-- Crazzle Sprysprocket
						["sourceQuests"] = { 25756 },	-- Get Zherin!
					}),
					qh(25775, {	-- Fool's Gold
						["qg"] = 41184,	-- Riznek
						["sourceQuests"] = { 25757 },	-- Get Koalbeard!
					}),
					q( 28157, {	-- Four Twilight Elements
						["qg"] = 47745,	-- Magatha Grimtotem
						["sourceQuests"] = { 28142 },	-- To the Withering
					}),
					qa(25835, {	-- Free Freewind Post
						["qg"] = 40027,	-- Fizzle Brassbolts
						["sourceQuests"] = { 25825, 25704 },	-- Deliver the Goods & The Mad Magus
					}),
					qh(25836, {	-- Free Freewind Post
						["qg"] = 40028,	-- Pozzik
						["sourceQuests"] = { 25826, 25704 },	-- Deliver the Goods & The Mad Magus
					}),
					q( 28086, {	-- Free the Pridelings
						["qg"] = 47471,	-- Pao'ka Swiftmountain
						["sourceQuests"] = { 28085 },	-- Trouble at Highperch
					}),
					q( 28047, {	-- Freezing the Pipes
						["qg"] = 47383,	-- Brivelthwerp
						["sourceQuests"] = { 28045, 28051 },	-- The Greatest Flavor in the World! & We All Scream for Ice Cream... and then Die!
					}),
					qh(25757, {	-- Get Koalbeard!
						["qg"] = 41184,	-- Riznek
						["sourceQuests"] = { 25745 },	-- Negotiations
					}),
					qa(25756, {	-- Get Zherin!
						["qg"] = 41190,	-- Crazzle Sprysprocket
						["sourceQuests"] = { 25744 },	-- Negotiations
					}),
					qa(25813, {	-- Go Blow that Horn
						["qg"] = 41190,	-- Crazzle Sprysprocket
						["sourceQuests"] = { 25798, 25796 },	-- Defend the Drill & Eminent Domain
					}),
					qh(25814, {	-- Go Blow that Horn
						["qg"] = 41184,	-- Riznek
						["sourceQuests"] = { 25799, 25797 },	-- Defend the Drill & Eminent Domain
					}),
					qa(27318, {	-- Grimtotem Chiefs: Elder Stormhoof
						["groups"] = {
							i(63600),	-- Hands of the Chosen
							i(63601),	-- Darkcloud Mask
							i(63602),	-- Spaulders of the Disciple
							i(63603),	-- Legguards of the Pinnacle
						},
						["qg"] = 45277,	-- Feralas Sentinel
						["sourceQuests"] = { 27314 },	-- Grimtotem Chiefs: Isha Gloomaxe
					}),
					qh(27319, {	-- Grimtotem Chiefs: Elder Stormhoof
						["groups"] = {
							i(63604),	-- Hands of the Chosen
							i(63605),	-- Darkcloud Mask
							i(63606),	-- Freewind Spaulders
							i(63607),	-- Legguards of the Pinnacle
						},
						["qg"] = 45278,	-- Freewind Brave
						["sourceQuests"] = { 27315 },	-- Grimtotem Chiefs: Isha Gloomaxe
					}),
					qa(27323, {	-- Grimtotem Chiefs: Grundig Darkcloud
						["qg"] = 45277,	-- Feralas Sentinel
						["sourceQuests"] = { 27318 },	-- Grimtotem Chiefs: Elder Stormhoof
					}),
					qh(27324, {	-- Grimtotem Chiefs: Grundig Darkcloud
						["qg"] = 45278,	-- Freewind Brave
						["sourceQuests"] = { 27319 },	-- Grimtotem Chiefs: Elder Stormhoof
					}),
					qa(27314, {	-- Grimtotem Chiefs: Isha Gloomaxe
						["qg"] = 45277,	-- Feralas Sentinel
						["sourceQuests"] = { 27275 },	-- Together Again
					}),
					qh(27315, {	-- Grimtotem Chiefs: Isha Gloomaxe
						["qg"] = 45278,	-- Freewind Brave
						["sourceQuests"] = { 27276 },	-- Together Again
					}),
					qa(27327, {	-- Grimtotem Chiefs: The Chief of Chiefs (awarded "The Chief of Chiefs" criteria)
						["groups"] = {
							i(63634),	-- Lasting Peace
							i(63635),	-- Hood of Disgrace
							i(63636),	-- Legguards of Disfavor
						},
						["qg"] = 45277,	-- Feralas Sentinel
						["sourceQuests"] = { 27323 },	-- Grimtotem Chiefs: Grundig Darkcloud
					}),
					qh(27328, {	-- Grimtotem Chiefs: The Chief of Chiefs (awarded "The Chief of Chiefs" criteria)
						["groups"] = {
							i(63637),	-- Lasting Peace
							i(63638),	-- Hood of Disgrace
							i(63639),	-- Legguards of Disfavor
						},
						["qg"] = 45278,	-- Freewind Brave
						["sourceQuests"] = { 27324 },	-- Grimtotem Chiefs: Grundig Darkcloud
					}),
					qa(25869, {	-- Grimtotem in the Post
						["qg"] = 41392,	-- Quentin
						["sourceQuests"] = { 25835 },	-- Free Freewind Post
					}),
					qh(25870, {	-- Grimtotem in the Post
						["qg"] = 41446,	-- Thalia Amberhide
						["sourceQuests"] = { 25836 },	-- Free Freewind Post
					}),
					q( 25660, {	-- Haunted
						["qg"] = 41058,	-- Spirit of Tony Two-Tusk
						["sourceQuests"] = { 25627, 25628 },	-- Two-Tusk Takedown (A/H versions)
					}),
					qa(25873, {	-- Horn of the Traitor
						["qg"] = 45271,	-- Montarr
						["sourceQuests"] = { 25835 },	-- Free Freewind Post
					}),
					qh(25874, {	-- Horn of the Traitor
						["qg"] = 45271,	-- Montarr
						["sourceQuests"] = { 25836 },	-- Free Freewind Post
					}),
					o(202975, {	-- Submerged Outhouse
						qh(25526, {	-- In the Outhouse
							["sourceQuests"] = { 25505 },	-- Do Me a Favor?
						}),
						qa(25524, {	-- In the Outhouse
							["sourceQuests"] = { 25504 },	-- Do Me a Favor?
						}),
					}),
					qa(27329, {	-- Invoking the Serpent
						["groups"] = {
							i( 63640),	-- Windsong Rifle
							i( 63641),	-- Mantle of Invocation
							i( 63642),	-- Wind Serpent Bracers
							i(157025),	-- Windserpent Fang 
						},
						["qg"] = 45442,	-- Lakota Windsong
						["sourceQuests"] = { 27357 },	-- The Captive Bride
					}),
					qh(27330, {	-- Invoking the Serpent
						["groups"] = {
							i(63644),	-- Windsong Rifle
							i(63645),	-- Mantle of Invocation
							i(63646),	-- Wind Serpent Bracers
						},
						["qg"] = 45442,	-- Lakota Windsong
						["sourceQuests"] = { 27358 },	-- The Captive Bride
					}),
					qa(25744, {	-- Negotiations
						["qg"] = 40027,	-- Fizzle Brassbolts
						["sourceQuests"] = { 25542 },	-- Circle the Wagons... er, Boats
					}),
					qh(25745, {	-- Negotiations
						["qg"] = 40028,	-- Pozzik
						["sourceQuests"] = { 25543 },	-- Circle the Wagons... er, Boats
					}),
					qa(27310, {	-- No Weapons For You!
						["qg"] = 45277,	-- Feralas Sentinel
						["sourceQuests"] = { 27275 },	-- Together Again
					}),
					qh(27311, {	-- No Weapons For You!
						["qg"] = 45278,	-- Freewind Brave
						["sourceQuests"] = { 27276 },	-- Together Again
					}),
					q( 28124, {	-- On to the Bulwark
						["qg"] = 47471,	-- Pao'ka Swiftmountain
						["sourceQuests"] = { 28098 },	-- The Twilight Skymaster
					}),
					qa(25532, {	-- Pirate Accuracy Increasing
						["qg"] = 40475,	-- Jinky Twizzlefixxit
						["sourceQuests"] = { 25515 },	-- Down in the Deeps
					}),
					qh(25533, {	-- Pirate Accuracy Increasing
						["qg"] = 40487,	-- Razzeric
						["sourceQuests"] = { 25516 },	-- Down in the Deeps
					}),
					qa(25585, {	-- Quiet the Cannons
						["qg"] = 40475,	-- Jinky Twizzlefixxit
						["sourceQuests"] = { 25542 },	-- Circle the Wagons... er, Boats
					}),
					qh(25586, {	-- Quiet the Cannons
						["qg"] = 40487,	-- Razzeric
						["sourceQuests"] = { 25543 },	-- Circle the Wagons... er, Boats
					}),
					q( 28088, {	-- Release Heartrazor
						["qg"] = 47471,	-- Pao'ka Swiftmountain
						["sourceQuests"] = { 28087, 28086 },	-- Death to All Trappers! & Free the Pridelings
					}),
					qa(25871, {	-- Save the Sentinel
						["qg"] = 41444,	-- Brienna Starglow
						["sourceQuests"] = { 25835 },	-- Free Freewind Post
					}),
					q( 28125, {	-- Something to Wear
						["groups"] = {
							i( 63656),	-- Lakota's Mace
							i( 63657),	-- Well Hammered Shield
							i( 63658),	-- Bloodstained Twilight Belt
							i(157019),	-- Lakota's Gavel 
						},
						["qg"] = 47580,	-- Lakota Windsong
						["sourceQuests"] = { 28124 },	-- On to the Bulwark
					}),
					qa(28031, {	-- Special Delivery for Brivelthwerp
						["qg"] = 40726,	-- Mazzer Stripscrew
						["sourceQuests"] = { 25542 },	-- Circle the Wagons... er, Boats
					}),
					qh(28042, {	-- Special Delivery for Brivelthwerp
						["qg"] = 40727,	-- Griznak
						["sourceQuests"] = { 25543 },	-- Circle the Wagons... er, Boats
					}),
					qa(28160, {	-- Spread the Word (awarded overall "Thousand Needles Quests" zone achievement)
						["groups"] = {
							i(63667),	-- Robe of the Thousand Needles
							i(63668),	-- Leggings of the Thousand Needles
							i(63669),	-- Vest of the Thousand Needles
							i(63670),	-- Chestguard of the Thousand Needles
							i(63671),	-- Pauldrons of the Thousand Needles
							i(63672),	-- Helm of the Thousand Needles
						},
						["qg"] = 47745,	-- Magatha Grimtotem
						["sourceQuests"] = { 28159 },	-- The Doomstone
					}),
					qh(28161, {	-- Spread the Word (awarded overall "Thousand Needles Quests" zone achievement)
						["groups"] = {
							i(63673),	-- Robe of the Thousand Needles
							i(63674),	-- Leggings of the Thousand Needles
							i(63675),	-- Vest of the Thousand Needles
							i(63676),	-- Chestguard of the Thousand Needles
							i(63677),	-- Pauldrons of the Thousand Needles
							i(63678),	-- Helm of the Thousand Needles
						},
						["qg"] = 47745,	-- Magatha Grimtotem
						["sourceQuests"] = { 28159 },	-- The Doomstone
					}),
					qa(25609, {	-- Sunken Treasure
						["qg"] = 40885,	-- Wizzle Brassbolts
						["sourceQuests"] = { 25590 },	-- Where's Wizzle?
					}),
					qh(25610, {	-- Sunken Treasure
						["qg"] = 40888,	-- Synge
						["sourceQuests"] = { 25596 },	-- Where's Synge?
					}),
					qa(27446, {	-- Tanaris is Calling
						["qg"] = 40027,	-- Fizzle Brassbolts
						["isBreadcrumb"] = true,
					}),
					qh(27447, {	-- Tanaris is Calling (NOT mutually exclusive with "Warchief's Command: Tanaris!")
						["qg"] = 40028,	-- Pozzik
						["isBreadcrumb"] = true,
					}),
					q( 28048, {	-- That Smart One's Gotta Go (awarded "Bugs in the Ice Cream" criteria)
						["groups"] = {
							i(63621),	-- Ice Cream Churner
							i(63622),	-- Hive Controller Mantle
							i(63623),	-- Really Cold Bracers
						},
						["qg"] = 47383,	-- Brivelthwerp
						["sourceQuests"] = { 28045, 28051 },	-- The Greatest Flavor in the World! & We All Scream for Ice Cream... and then Die!
					}),
					q( 25762, {	-- The Ancient Brazier
						["groups"] = {
							i(63608),	-- Shroud of Contempt
							i(63609),	-- Belt of False Promises
							i(63610),	-- Greaves of the Sacred Flame
						},
						["qg"] = 40082,	-- Skycaller Vrakthris
						["sourceQuests"] = { 25744, 25745 },	-- Negotiations (A/H versions)
					}),
					qh(25872, {	-- The Brave and the Bold
						["qg"] = 41421,	-- Rau Cliffrunner
						["sourceQuests"] = { 25836 },	-- Free Freewind Post
					}),
					qa(27357, {	-- The Captive Bride
						["qg"] = 45277,	-- Feralas Sentinel
						["sourceQuests"] = { 27327 },	-- Grimtotem Chiefs: The Chief of Chiefs
					}),
					qh(27358, {	-- The Captive Bride
						["qg"] = 45278,	-- Freewind Brave
						["sourceQuests"] = { 27328 },	-- Grimtotem Chiefs: The Chief of Chiefs
					}),
					q( 28159, {	-- The Doomstone
						["groups"] = {
							i(63663),	-- Bracers of Safe Keeping
							i(63664),	-- Withering Mask
							i(63665),	-- Dirty Work Greaves
							i(63666),	-- Dupe's Bracers
						},
						["qg"] = 47745,	-- Magatha Grimtotem
						["sourceQuests"] = { 28157, 28158 },	-- Four Twilight Elements & Unbound
					}),
					qa(27325, {	-- The Drums of War
						["qg"] = 45277,	-- Feralas Sentinel
						["sourceQuests"] = { 27316 },	-- The Rattle of Bones
					}),
					qh(27326, {	-- The Drums of War
						["qg"] = 45278,	-- Freewind Brave
						["sourceQuests"] = { 27317 },	-- The Rattle of Bones
					}),
					q( 28140, {	-- The Elder Crone
						["qg"] = 47580,	-- Lakota Windsong
						["sourceQuests"] = { 28136, 28139 },	-- Behind You! & Codemaster's Code
					}),
					q( 28045, {	-- The Greatest Flavor in the World!
						["qg"] = 47383,	-- Brivelthwerp
						["sourceQuests"] = { 28042 },	-- Special Delivery for Brivelthwerp
					}),
					qh(25487, {	-- The Grimtotem are Coming
						["qg"] = 39895,	-- Kanati Greycloud
						["sourceQuests"] = {
							25356,	-- To the Summit (Feralas)
							25478,	-- To the Summit (Dustwallow Marsh)
						},
					}),
					q( 25704, {	-- The Mad Magus
						["groups"] = {
							i(63588),	-- Magus Tirth's Robe
							i(63589),	-- Holdfast Belt
							i(63590),	-- Ghostcaller's Leggings
							i(63591),	-- Alimony
						},
						["qg"] = 41060,	-- Ajamon Ghostcaller
						["sourceQuests"] = { 25672 },	-- Carcass Collection
					}),
					qa(27316, {	-- The Rattle of Bones
						["sourceQuests"] = { 27275 },	-- Together Again
						["sourceQuests"] = { 28283 },	-- What's that Rattle?
					}),
					qh(27317, {	-- The Rattle of Bones
						["sourceQuests"] = { 27276 },	-- Together Again
						["sourceQuests"] = { 28284 },	-- What's that Rattle?
					}),
					q( 28098, {	-- The Twilight Skymaster (awarded "Mind the Drop" criteria)
						["groups"] = {
							i(63652),	-- Prideling Down Leggings
							i(63653),	-- Heartrazor's Gift
							i(63654),	-- Skymaster's Pants
							i(63655),	-- Pridekeeper's Breastplate
						},
						["qg"] = 47471,	-- Pao'ka Swiftmountain
						["sourceQuests"] = { 28088 },	-- Release Heartrazor
					}),
					qa(27320, {	-- The Writ of History
						["qg"] = 45277,	-- Feralas Sentinel
						["sourceQuests"] = { 27316 },	-- The Rattle of Bones
					}),
					qh(27321, {	-- The Writ of History
						["qg"] = 45278,	-- Freewind Brave
						["sourceQuests"] = { 27317 },	-- The Rattle of Bones
					}),
					qa(27275, {	-- Together Again
						["qg"] = 41444,	-- Brienna Starglow
						["sourceQuests"] = { 25871 },	-- Save the Sentinel
					}),
					qh(27276, {	-- Together Again
						["qg"] = 41421,	-- Rau Cliffrunner
						["sourceQuests"] = { 25872 },	-- The Brave and the Bold
					}),
--[[				q( 28143, {	-- To the Withering (didn't encounter this version in game)
						["sourceQuests"] = { 28140 },	-- The Elder Crone
					}),	--]]
					q( 28142, {	-- To the Withering
						["sourceQuests"] = { 28140 },	-- The Elder Crone
					}),
					q( 28085, {	-- Trouble at Highperch
						["qg"] = 45442,	-- Lakota Windsong
						["sourceQuests"] = { 27329, 27330 },	-- Invoking the Serpent (A/H versions)
					}),
					qh(25489, {	-- Two If By Boat
						["groups"] = {
							i( 63563),	-- Maloof's Spare Boots
							i( 63564),	-- Floating Belt
							i( 63565),	-- Bracers of Desperate Need
							i(131431),	-- Maloof's Spare Treads
						},
						["qg"] = 39963,	-- Motega Firemane
						["sourceQuests"] = { 25487 },	-- The Grimtotem are Coming
					}),
					qa(25627, {	-- Two-Tusk Takedown (awarded "The Treasure Trove" criteria)
						["groups"] = {
							i(63624),	-- Buoyant Shoulderpads
							i(63625),	-- Wizzle's Wristbands
							i(63626),	-- Den Whomper Boots
							i(63627),	-- Drinker's Bracers
						},
						["qg"] = 40885,	-- Wizzle Brassbolts
						["sourceQuests"] = { 25609 },	-- Sunken Treasure
					}),
					qh(25628, {	-- Two-Tusk Takedown (awarded "The Treasure Trove" criteria)
						["groups"] = {
							i(63628),	-- Buoyant Shoulderpads
							i(63629),	-- Synge's Wristbands
							i(63630),	-- Den Whomper Boots
							i(63631),	-- Drinker's Bracers
						},
						["qg"] = 40888,	-- Synge
						["sourceQuests"] = { 25610 },	-- Sunken Treasure
					}),
					q( 28158, {	-- Unbound
						["qg"] = 47745,	-- Magatha Grimtotem
						["sourceQuests"] = { 28142 },	-- To the Withering
					}),
					q( 28051, {	-- We All Scream for Ice Cream... and then Die!
						["groups"] = {
							i( 63583),	-- Belt of Feigned Joy
							i( 63584),	-- Ice Cream Mitts
							i( 63585),	-- Breastplate of Contained Sorrow
							i( 63586),	-- Cryocannon
							i(157017),	-- Deep-Sea Retrieval Hook 
							i(157018),	-- Oversized Mixing Agitator
						},
						["qg"] = 47383,	-- Brivelthwerp
						["sourceQuests"] = { 28042 },	-- Special Delivery for Brivelthwerp
					}),
					qa(28283, {	-- What's that Rattle? (only pops up if you complete "Grimtotem Chiefs: Isha Gloomaxe" and haven't picked up "The Rattle of Bones")
						["qg"] = 45277,	-- Feralas Sentinel
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 27314 },	-- Grimtotem Chiefs: Isha Gloomaxe
					}),
					qh(28284, {	-- What's that Rattle? (only pops up if you complete "Grimtotem Chiefs: Isha Gloomaxe" and haven't picked up "The Rattle of Bones")
						["qg"] = 45278,	-- Freewind Brave
						["isBreadcrumb"] = true,
						["sourceQuests"] = { 27315 },	-- Grimtotem Chiefs: Isha Gloomaxe
					}),
					qh(25596, {	-- Where's Synge?
						["qg"] = 40556,	-- Zamek
						["sourceQuests"] = { 25543 },	-- Circle the Wagons... er, Boats
					}),
					qa(25590, {	-- Where's Wizzle?
						["qg"] = 40554,	-- Rizzle Brassbolts
						["sourceQuests"] = { 25542 },	-- Circle the Wagons... er, Boats
					}),
					q( 25661, {	-- With a Little Help...
						["groups"] = {
							i(63617),	-- Evil Dolly's Cuffs
							i(63618),	-- Lilly's Bandana
							i(63619),	-- Fajardo's Bracers
							i(63620),	-- Hard Headed Helm
						},
						["qg"] = 41060,	-- Ajamon Ghostcaller
						["sourceQuests"] = { 25660 },	-- Haunted
					}),
--					qg(40475, qa(25561)),	-- Circle the Wagons... er, Boats (REMOVED/REPLACED)
--					qg(40487, qh(25562)),	-- Circle the Wagons... er, Boats (REMOVED/REPLACED)
--					q(28601),	-- Old Puttery (REMOVED?  no info on wowhead)
--[[EVENT WORLD Quests
					q(45808),	-- Beach Ball Bash (WORLD QUEST)
					q(45806),	-- Boat Tour (WORLD QUEST)
					q(45807),	-- Garbage Fishing (WORLD QUEST)
					q(45809),	-- Grog, Rum, and Ale (WORLD QUEST)
					q(45810),	-- The Gnomes Stole Our Bombs! (WORLD QUEST)
					q(45811),	-- The Goblins Stole Our Bombs! (WORLD QUEST)	--]]
-- DUNGEON QUESTS					
					qh(27062, {	-- Looming Threat
						["qg"] = 39895,	-- Kanati Greycloud
					}),
-- SHAMAN CLASS HALL QUESTS					
					qg(120244, q(44800, {	-- Against Magatha's Will
						["classes"] = { 7 },	-- Shaman
					})),
					qg(120244, q(45725, {	-- Breaking Chains
						["classes"] = { 7 },	-- Shaman
					})),
					qg(120244, q(45724, {	-- Snakes and Stones
						["classes"] = { 7 },	-- Shaman
					})),
					qg(120244, q(45723, {	-- The Crone's Wrath
						["classes"] = { 7 },	-- Shaman
					})),
				}),
			},
		}),
	}),
};
