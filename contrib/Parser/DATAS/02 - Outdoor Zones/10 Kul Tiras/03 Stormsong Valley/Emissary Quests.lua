---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(942, {	-- Stormsong Valley
			["groups"] = {
				n(-169, { 	-- Emissary Quests
					["groups"] = {
						q(50601, {	-- Storm's Wake
							["isDaily"] = true,
							["lvl"] = 120,
							["races"] = ALLIANCE_ONLY,
						}),
					},
				}),
			},
			["achievementID"] = 12558,	-- Stormsong Valley
			["lvl"] = 110,
			["description"] = "|cff66ccffStormsong Valley is lush and green. It is ruled by House Stormsong, and the people of the region are devoted to the sea with a fanatical, religious fervor.This includes the religious sect known as the Tidesages. It was the current Lord Stormsong's grandfather who led the Tidesages to the valley. Stormsong Valley contributes the largest amount of ships–and of the highest quality–to Kul Tiras, and the Tidesages bless each ship methodically. All of its people are devoted to this singular endeavor, but recent troubles have led to a stoppage of construction. The Alliance will need to get to the bottom of this to secure their new navy.|r",
		}),
	}),
};