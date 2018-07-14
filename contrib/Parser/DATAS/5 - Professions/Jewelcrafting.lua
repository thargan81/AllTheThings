-- Jewelcrafting - Skill ID 755 / Spell ID 25229
profession(755, { -- Jewelcrafting
	n(-160, { -- Mounts
		i(83088),	-- Jade Panther
		i(82453),	-- Jeweled Onyx Panther
		i(83087),	-- Ruby Panther
		i(83090),	-- Sapphire Panther
		i(83089),	-- Sunstone Panther
	}),
	n(-25, { -- Pet Battles
		i(82774),	-- Jade Owl
		i(82775),	-- Sapphire Cub
	}),
	n(-161, { -- Toys
		i(130254), -- Chatterstone
		i(130251), -- Jewelcraft
	}),
	tier(2, { -- The Burning Crusade
		i(24123),	-- Circlet of Arcane Might
		i(24122),	-- Coronet of Verdant Flame
		i(32776),	-- Crown of the Sea Witch
		i(21774),	-- Emerald Crown of Destruction
		i(20954),	-- Heavy Iron Knuckles
		i(20832),	-- Moonsoul Crown
		i(20969),	-- Ruby Crown of Restoration
	}),
	tier(4, { -- Cataclysm
		i(52492),	-- Carnelian Spikes
		i(52493),	-- The Perforator
		i(52487,  {	-- Jeweler's Amber Monocle
			["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
		}),
		i(52485, {	-- Jeweler's Ruby Monocle
			["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
		}),
		i(52486, {	-- Jeweler's Sapphire Monocle
			["description"] = "In order to mark this item as collected you will need to do a Shift+Click on the header.",
		}),
		un(15, i(52489, {	-- Rhinestone Sunglasses
			["description"] = "To learn this specific item you will need to buy the Black Market AH version",
		})),
	}),
	tier(7, { -- Legion
		i(151587),	-- Empyrial Cosmic Crown
		i(151588),	-- Empyrial Deep Crown
		i(151589),	-- Empyrial Elemental Crown
		i(151590),	-- Empyrial Titan Crown
	}),
});