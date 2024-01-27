local E = select(2, ...):unpack()

E.spell_cdmod_talents = {

	[3044] = {
		19454, 0.2,
		19455, 0.4,
		19456, 0.6,
		19457, 0.8,
		19458, 1.0,
	},
	[1499] = {
		34491, 2,
		34492, 4,
		34493, 6,
	},
	[13795] = {
		34491, 2,
		34492, 4,
		34493, 6,
	},
	[13809] = {
		34491, 2,
		34492, 4,
		34493, 6,
	},
	[13813] = {
		34491, 2,
		34492, 4,
		34493, 6,
	},
	[34600] = {
		34491, 2,
		34492, 4,
		34493, 6,
	},
	[3045] = {
		34948, 60,
		34949, 120,
	},

	[2136] = {
		11078, 0.5,
		11080, 1.0,
		12342, 1.5,
	},
	[122] = {
		11165, 2,
		12475, 4,
	},
	[7814] = {
		18128, 3,
		18129, 6,
	},

	[1022] = {
		20174, 60,
		20175, 120,
	},
	[642] = {
		31848, 30,
		31849, 60,
	},
	[853] = {
		20487, 5,
		20488, 10,
		20489, 15,
	},
	[20271] = {
		25956, 1,
		25957, 2,
	},
	[633] = {
		20234, 600,
		20235, 1200,
	},

	[586] = {
		15274, 3,
		15311, 6,
	},
	[8092] = {
		15273, 0.5,
		15312, 1.0,
		15313, 1.5,
		15314, 2.0,
		15316, 2.5,
	},
	[8122] = {
		15392, 2,
		15448, 4,
	},

	[2094] = {
		13981, 45,
		14066, 90,
	},
	[1856] = {
		13981, 45,
		14066, 90,
	},
	[5277] = {
		13742, 45,
		13872, 90,
	},
	[2983] = {
		13742, 45,
		13872, 90,
	},
	[1784] = {
		13975, 1,
		14062, 2,
		14063, 3,
		14064, 4,
		14065, 5,
	},

	[8042] = {
		16040, 0.2,
		16113, 0.4,
		16114, 0.6,
		16115, 0.8,
		16116, 1.0,
	},
	[8050] = {
		16040, 0.2,
		16113, 0.4,
		16114, 0.6,
		16115, 0.8,
		16116, 1.0,
	},
	[8056] = {
		16040, 0.2,
		16113, 0.4,
		16114, 0.6,
		16115, 0.8,
		16116, 1.0,
	},
	[8177] = {
		16258, 1,
		16293, 2,
	},
	[20608] = {
		16184, 600,
		16209, 1200,
	},

	[1161] = {
		12327, 120,
		12886, 180,
	},
	[20252] = {
		29888, 5,
		29889, 10,
	},
	[12294] = {
		35446, 0.2,
		35448, 0.4,
		35449, 0.6,
		35450, 0.7,
		35451, 1.0,
	},
	[1719] = {
		29723, 240,
		29724, 420,
		29725, 600,
	},
	[20230] = {
		29723, 240,
		29724, 420,
		29725, 600,
	},
	[871] = {
		29723, 240,
		29724, 420,
		29725, 600,
	},
	[355] = {
		12302, 1,
		12765, 2,
	},
	[1680] = {
		29721, 1,
		29776, 2,
	},
}

E.spell_cdmod_talents_mult = {

	[120] = {
		31670, .90,
		31672, .80,
	},
	[11958] = {
		31670, .90,
		31672, .80,
	},
	[11426] = {
		31670, .90,
		31672, .80,
	},
	[45438] = {
		31670, .90,
		31672, .80,
	},
}

E.spell_chmod_talents = E.BLANK

E.spell_cdmod_by_haste = {
	[19434] = 3,
}





E.spell_cdmod_by_aura_mult = E.BLANK

E.spell_noreset_onencounterend = {
	[20608] = true,
}


E.talentNameToRankIDs = {}

local temp = {}
for _, v in E.pairs(E.spell_cdmod_talents, E.spell_cdmod_talents_mult) do
	for k = 1, #v, 2 do
		local id = v[k]
		local name = GetSpellInfo(id)
		if name and not temp[id] then
			E.talentNameToRankIDs[name] = E.talentNameToRankIDs[name] or {}
			tinsert(E.talentNameToRankIDs[name], id)
			temp[id] = true
		end
	end
end

local itemBonus = {

	[29166] = { 37297, 48 },
	[17116] = { 37292, 24 },
	[20484] = { 26106, 600 },
	[18562] = { 38417, 2 },

	[5116] = {
		23158, 1,
		24465, 1,
	},
	[1499] = { 37481, 4 },
	[13795] = { 37481, 4 },
	[13809] = { 37481, 4 },
	[13813] = { 37481, 4 },
	[34600] = { 37481, 4 },
	[5384] = { 24432, 2 },
	[2643] = { 44292, 1 },


	[1953] = { 23025, 2 },
	[11113] = { 37439, 4 },
	[45438] = { 37439, 40 },
	[12043] = { 37439, 24 },
	[12051] = { 28763, 60 },

	[20216] = { 37183, 15 },
	[853] = { 23302, 10 },
	[633] = { 28774, 720 },
	[31789] = { 37181, 2 },

	[586] = { 18388, 2 },
	[8122] = { 44297, 3 },

	[2094] = { 24469, 5 },
	[5277] = { 26112, 60 },
	[1776] = { 23048, 1 },
	[1766] = { 24434, 0.5 },
	[1856] = {
		21874, 30,
		14064, 60,
	},

	[8177] = { 44299, 1.5 },
	[16188] = {
		37211, 24,
		38466, 24,
		38499, 24,
	},
	[20608] = { 27797, 600 },
	[17364] = { 33018, 1 },

	[20252] = { 22738, 5 },
	[5246] = { 24456, 15 },
}
local itemBonusMult = {

	[16914] = { 23556, .50 },
	[740] = { 23556, .50 },

	[6789] = { 24487, .85 },
}
local function MergeTable(src, dest)
	for id, t in pairs(src) do
		dest[id] = dest[id] or {}
		for i = 1, #t do
			local v = t[i]
			tinsert(dest[id], v)
		end
	end
end
MergeTable(itemBonus, E.spell_cdmod_talents)
MergeTable(itemBonusMult, E.spell_cdmod_talents_mult)
itemBonus = nil
itemBonusMult = nil





E.spell_linked = {
	[1499] = { 1499, 13813, 13795, 13809, 34600 },
	[13813] = { 1499, 13813, 13795, 13809, 34600 },
	[13795] = { 1499, 13813, 13795, 13809, 34600 },
	[13809] = { 1499, 13813, 13795, 13809, 34600 },
	[34600] = { 1499, 13813, 13795, 13809, 34600 },
	[543] = { 543, 6143 },
	[6143] = { 543, 6143 },
	[498] = { 498, 642 },
	[642] = { 498, 642 },
	[2878] = { 2878, 10326 },
	[10326] = { 2878, 10326 },
	[8042] = { 8042, 8050, 8056 },
	[8050] = { 8042, 8050, 8056 },
	[8056] = { 8042, 8050, 8056 },
	[871] = { 871, 1719, 20230 },
	[1719] = { 871, 1719, 20230 },
	[20230] = { 871, 1719, 20230 },
}

E.spell_merged = {

	[32182] = 2825,

	[33697] = 20572,
	[33702] = 20572,
	[20554] = 26297,
	[26296] = 26297,
	[25046] = 28730,
}


local spellRanks = {

	{ 5211, 6798, 8983 },
	{ 8998, 9000, 9892, 31709, 27004 },
	{ 1850, 9821, 33357 },
	{ 16914, 17401, 17402, 27012 },
	{ 22842, 22895, 22896, 26999 },
	{ 33878, 33986, 33987 },
	{ 5215, 6783, 9913 },
	{ 20484, 20739, 20742, 20747, 20748, 26994 },
	{ 740, 8918, 9862, 9863, 26983 },

	{ 3044, 14281, 14282, 14283, 14284, 14285, 14286, 14287, 27019 },
	{ 781, 14272, 14273, 27015 },
	{ 20736, 14274, 15629, 15630, 15631, 15632, 27020 },
	{ 13813, 14316, 14317, 27025 },
	{ 1499, 14310, 14311 },
	{ 13795, 14302, 14303, 14304, 14305, 27023 },
	{ 1495, 14269, 14270, 14271, 36916 },
	{ 2643, 14288, 14289, 14290, 25294, 27021 },
	{ 2973, 14260, 14261, 14262, 14263, 14264, 14265, 14266, 27014 },
	{ 1513, 14326, 14327 },
	{ 3034, 14279, 14280, 27018 },
	{ 1510, 14294, 14295, 27022 },

	{ 1742, 1753, 1754, 1755, 1756, 16697, 27048 },
	{ 2649, 14916, 14917, 14918, 14919, 14920, 14921, 27047 },
	{ 7371, 26177, 26178, 26179, 26201, 27685 },
	{ 17253, 17255, 17256, 17257, 17258, 17259, 17260, 17261, 27050 },
	{ 23099, 23109, 23110 },
	{ 23145, 23147, 23148 },
	{ 24450, 24452, 24453 },
	{ 24640, 24583, 24586, 24587, 27060 },
	{ 24604, 24605, 24603, 24597 },
	{ 26090, 26187, 26188, 27063 },
	{ 34889, 35323 },
	{ 35387, 35389, 35392 },

	{ 120, 8492, 10159, 10160, 10161, 27087 },
	{ 543, 8457, 8458, 10223, 10225, 27128 },
	{ 2136, 2137, 2138, 8412, 8413, 10197, 10199, 27078, 27079 },
	{ 122, 865, 6131, 10230, 27088 },
	{ 6143, 8461, 8462, 10177, 28609, 32796 },

	{ 6940, 20729, 27147, 27148 },
	{ 1022, 5599, 10278 },
	{ 26573, 20116, 20922, 20923, 20924, 27173 },
	{ 642, 1020 },
	{ 498, 5573 },
	{ 879, 5614, 5615, 10312, 10313, 10314, 27138 },
	{ 853, 5588, 5589, 10308 },
	{ 24275, 24274, 24239, 27180 },
	{ 2812, 10318, 27139 },
	{ 633, 2799, 10310, 27154 },
	{ 2878, 5627 },

	{ 44041, 44043, 44044, 44045, 44046, 44047 },
	{ 13908, 19236, 19238, 19240, 19241, 19242, 19243, 25437 },
	{ 2944, 19276, 19277, 19278, 19279, 19280, 25467 },
	{ 586, 9578, 9579, 9592, 10941, 10942, 25429 },
	{ 13896, 19271, 19273, 19274, 19275, 25441 },
	{ 8092, 8102, 8103, 8104, 8105, 8106, 10945, 10946, 10947, 25372, 25375 },
	{ 17, 592, 600, 3747, 6065, 6066, 10898, 10899, 10900, 10901, 25217, 25218 },
	{ 8122, 8124, 10888, 10890 },
	{ 32379, 32996 },
	{ 10797, 19296, 19299, 19302, 19303, 19304, 19305, 25446 },

	{ 5277, 26669 },
	{ 1966, 6768, 8637, 11303, 25302, 27448 },
	{ 1776, 1777, 8629, 11285, 11286, 38764 },
	{ 1766, 1767, 1768, 1769, 38768 },
	{ 408, 8643 },
	{ 2983, 8696, 11305 },
	{ 1784, 1785, 1786, 1787 },
	{ 1856, 1857, 26889 },

	{ 421, 930, 2860, 10605, 25439, 25442 },
	{ 8042, 8044, 8045, 8046, 10412, 10413, 10414, 25454 },
	{ 1535, 8498, 8499, 11314, 11315, 25546, 25547 },
	{ 8050, 8052, 8053, 10447, 10448, 29228, 25457 },
	{ 8056, 8058, 10472, 10473, 25464 },
	{ 5730, 6390, 6391, 6392, 10427, 10428, 25525 },

	{ 603, 30910 },
	{ 6789, 17925, 17926, 27223 },
	{ 5484, 17928 },
	{ 6229, 11739, 11740, 28610 },
	{ 6353, 17924, 27211, 30545 },
	{ 20707, 20762, 20763, 20764, 20765, 27239},

	{ 19244, 19647 },
	{ 19505, 19731, 19734, 19736, 27276, 27277 },
	{ 17735, 17750, 17751, 17752, 27271, 33701 },
	{ 7814, 7815, 7816, 11778, 11779, 11780, 27274 },
	{ 6360, 7813, 11784, 11785, 27275 },
	{ 3716, 7809, 7810, 7811, 11774, 11775, 27270 },

	{ 100, 6178, 11578 },
	{ 20252, 20616, 20617, 25272, 25275 },
	{ 694, 7400, 7402, 20559, 20560, 25266 },
	{ 7384, 7887, 11584, 11585 },
	{ 6552, 6554 },
	{ 6572, 6574, 7379, 11600, 11601, 25288, 25269, 30357 },
	{ 72, 1671, 1672, 29704 },
	{ 6343, 8198, 8204, 8205, 11580, 11581, 25264 },
}

local talentRanks = {

	{ 16979 },
	{ 33831 },
	{ 17116 },
	{ 18562 },
	{ 16857, 17390, 17391, 17392, 27011 },
	{ 16689, 16810, 16811, 16812, 16813, 17329, 27009 },

	{ 19574 },
	{ 19263 },
	{ 19577 },
	{ 23989 },
	{ 19503 },
	{ 34490 },
	{ 19434, 20900, 20901, 20902, 20903, 20904, 27065 },
	{ 19306, 20909, 20910, 27067 },
	{ 19386, 24132, 24133, 27068 },

	{ 12042 },
	{ 11958 },
	{ 11129 },
	{ 12472 },
	{ 12043 },
	{ 31687 },
	{ 11113, 13018, 13019, 13020, 13021, 27133, 33933 },
	{ 31661, 33041, 33042, 33043 },
	{ 11426, 13031, 13032, 13033, 27134, 33405 },

	{ 35395 },
	{ 20216 },
	{ 31842 },
	{ 20066 },
	{ 31935, 32699, 32700 },
	{ 20925, 20927, 20928, 27179 },
	{ 20473, 20929, 20930, 27174, 33072 },

	{ 14751 },
	{ 33206 },
	{ 10060 },
	{ 15473 },
	{ 15487 },
	{ 15286 },
	{ 724, 27870, 27871, 28275 },

	{ 13750 },
	{ 13877 },
	{ 14177 },
	{ 14278 },
	{ 14183 },
	{ 14185 },
	{ 14251 },
	{ 36554 },

	{ 16166 },
	{ 16190 },
	{ 16188 },
	{ 30823 },
	{ 17364 },

	{ 18288 },
	{ 18708 },
	{ 17962, 18930, 18931, 18932, 27266, 30912 },
	{ 17877, 18867, 18868, 18869, 18870, 18871, 27263, 30546 },
	{ 30283, 30413, 30414 },

	{ 12809 },
	{ 12292 },
	{ 12975 },
	{ 12328 },
	{ 23881, 23892, 23893, 23894, 25251, 30335 },
	{ 12294, 21551, 21552, 21553, 25248, 30330 },
	{ 23922, 23923, 23924, 23925, 25258, 30356 },
}


for i = 1, #spellRanks do
	local t = spellRanks[i]
	local rank1 = t[1]
	rank1 = E.spell_merged[rank1] or rank1
	for j = 2, #t do
		local rankN = t[j]
		E.spell_merged[rankN] = rank1
	end
end


for i = 1, #talentRanks do
	local t = talentRanks[i]
	local rank1 = t[1]
	rank1 = E.spell_merged[rank1] or rank1
	local name = GetSpellInfo(rank1)
	if name then
		for j = 2, #t do
			local rankN = t[j]
			E.spell_merged[rankN] = rank1



		end


		local dupe = E.talentNameToRankIDs[name]
		if dupe then
			if type(dupe[1]) == "table" then
				tinsert(E.talentNameToRankIDs[name], t)
			else
				E.talentNameToRankIDs[name] = { dupe, t }
			end
		else
			E.talentNameToRankIDs[name] = t
		end


	end
end

E.spell_merged_updateoncast = E.BLANK

for k, v in pairs(E.spell_merged_updateoncast) do
	if not v[2] then
		local _, icon = GetSpellTexture(k)
		v[2] = icon
	end
end

E.spellcast_shared_cdstart = {
	[2894] = { 2062, 120 },
	[2062] = { 2894, 120 },
}

E.spellcast_cdreset = {
	[23989] = {
		nil,
		"*",
	},
	[11958] = {
		nil,
		45438,
		11426,
		120,
		122,
		12472,
		6143,
	},
	[14185] = {
		nil,
		5277,
		2983,
		1856,
		14177,
		36554,
		14183,
	},
}

E.spellcast_cdr = E.BLANK
E.spellcast_cdr_powerspender = E.BLANK
E.sync_cdr_by_powerconsumed = E.BLANK





E.spell_aura_freespender = E.BLANK

E.spell_auraremoved_cdstart_preactive = {
	[17116] = 17116,
	[5215] = 5215,
	[6783] = 5215,
	[9913] = 5215,
	[34477] = 34477,
	[12043] = 12043,
	[14177] = 14177,
	[1784] = 1784,
	[1785] = 1784,
	[1786] = 1784,
	[1787] = 1784,
	[20216] = 20216,
	[16188] = 16188,
	[28682] = 11129,
	[14751] = 14751,
	[16166] = 16166,
	[18288] = 18288,
	[20580] = 20580,
	[5384] = 0,
}

E.spell_auraapplied_processspell = E.BLANK
E.spell_dispel_cdstart = E.BLANK

E.selfLimitedMinMaxReducer = E.BLANK
E.spell_damage_cdr_totem = E.BLANK
E.spell_damage_cdr_pet = E.BLANK
E.spell_damage_cdr = E.BLANK
E.spell_energize_cdr = E.BLANK
E.spell_interrupt_cdr = E.BLANK
E.cdrr_heartstopaura_blackList = E.BLANK
E.runeforge_bonus_to_descid = E.BLANK
E.runeforge_specid = E.BLANK
E.runeforge_desc_to_powerid = E.BLANK
E.runeforge_unity = E.BLANK
E.covenant_to_spellid = E.BLANK
E.covenant_abilities = E.BLANK
E.spell_benevolent_faerie_majorcd = E.BLANK
E.covenant_cdmod_conduits = E.BLANK
E.covenant_chmod_conduits = E.BLANK
E.covenant_cdmod_items_mult = E.BLANK
E.soulbind_conduits_rank = E.BLANK
E.soulbind_abilities = E.BLANK
E.spell_cdmod_conduits = E.BLANK
E.spell_cdmod_conduits_mult = E.BLANK
E.spell_symbol_of_hope_majorcd = E.BLANK
E.spell_major_cd = E.BLANK





E.item_merged = {

	[37865] = 37864,
	[28235] = 37864,
	[30348] = 37864,
	[28238] = 37864,
	[30351] = 37864,
	[28236] = 37864,
	[30349] = 37864,
	[28234] = 37864,
	[28237] = 37864,
	[30350] = 37864,
	[28240] = 37864,
	[28243] = 37864,
	[30345] = 37864,
	[28241] = 37864,
	[30343] = 37864,
	[28239] = 37864,
	[30346] = 37864,
	[28242] = 37864,
	[30344] = 37864,
	[33046] = 37864,

	[29593] = 18859,
	[18857] = 18859,
	[18864] = 18859,
	[18854] = 18859,
	[18862] = 18859,
	[18858] = 18859,
	[18856] = 18859,
	[18863] = 18859,
	[18850] = 18859,
	[18845] = 18859,
	[18849] = 18859,
	[29592] = 18859,
	[18834] = 18859,
	[18851] = 18859,
	[18852] = 18859,
	[18846] = 18859,
	[18853] = 18859,

	[34049] = 34050,
	[34578] = 34050,
	[34163] = 34050,
	[34579] = 34050,
	[33832] = 34050,
	[34576] = 34050,
	[35326] = 34050,
	[34580] = 34050,
	[35327] = 34050,
	[34162] = 34050,
	[34577] = 34050,
}

E.item_equip_bonus = {
	[19617] = 24434,
	[14154] = 18388,
	[35053] = 44297,
	[35083] = 44297,
	[33717] = 44297,
	[33744] = 44297,
	[22345] = 20608,
	[19621] = 24432,
}

E.item_set_bonus = {

	[16828] = { 23556, 8 },
	[16829] = { 23556, 8 },
	[16830] = { 23556, 8 },
	[16833] = { 23556, 8 },
	[16831] = { 23556, 8 },
	[16834] = { 23556, 8 },
	[16835] = { 23556, 8 },
	[16836] = { 23556, 8 },
	[29087] = { 37292, 4 },
	[29086] = { 37292, 4 },
	[29090] = { 37292, 4 },
	[29088] = { 37292, 4 },
	[29089] = { 37292, 4 },
	[31041] = { 38417, 2 },
	[31032] = { 38417, 2 },
	[31037] = { 38417, 2 },
	[31045] = { 38417, 2 },
	[31047] = { 38417, 2 },
	[34571] = { 38417, 2 },
	[34445] = { 38417, 2 },
	[34554] = { 38417, 2 },
	[21355] = { 26106, 5 },
	[21353] = { 26106, 5 },
	[21354] = { 26106, 5 },
	[21356] = { 26106, 5 },
	[21357] = { 26106, 5 },
	[29093] = { 37297, 4 },
	[29094] = { 37297, 4 },
	[29091] = { 37297, 4 },
	[29092] = { 37297, 4 },
	[29095] = { 37297, 4 },

	[28228] = { 37481, 2 },
	[27474] = { 37481, 2 },
	[28275] = { 37481, 2 },
	[27874] = { 37481, 2 },
	[27801] = { 37481, 2 },
	[28334] = { 44292, 4 },
	[28335] = { 44292, 4 },
	[28331] = { 44292, 4 },
	[28332] = { 44292, 4 },
	[28333] = { 44292, 4 },
	[31960] = { 44292, 4 },
	[31961] = { 44292, 4 },
	[31962] = { 44292, 4 },
	[31963] = { 44292, 4 },
	[31964] = { 44292, 4 },
	[33664] = { 44292, 4 },
	[33665] = { 44292, 4 },
	[33666] = { 44292, 4 },
	[33667] = { 44292, 4 },
	[33668] = { 44292, 4 },
	[34990] = { 44292, 4 },
	[34991] = { 44292, 4 },
	[34992] = { 44292, 4 },
	[34993] = { 44292, 4 },
	[34994] = { 44292, 4 },





	[19621] = { 24465, 3 },
	[19953] = { 24465, 3 },
	[19833] = { 24465, 3 },
	[19832] = { 24465, 3 },
	[19831] = { 24465, 3 },
	[28613] = { 23158, 4 },
	[28614] = { 23158, 4 },
	[28615] = { 23158, 4 },
	[28616] = { 23158, 4 },
	[28617] = { 23158, 4 },
	[28805] = { 23158, 4 },
	[28806] = { 23158, 4 },
	[28807] = { 23158, 4 },
	[28808] = { 23158, 4 },
	[28809] = { 23158, 4 },
	[35376] = { 23158, 4 },
	[35377] = { 23158, 4 },
	[35378] = { 23158, 4 },
	[35379] = { 23158, 4 },
	[35380] = { 23158, 4 },
	[16466] = { 23158, 3 },
	[16465] = { 23158, 3 },
	[16468] = { 23158, 3 },
	[16462] = { 23158, 3 },
	[16463] = { 23158, 3 },
	[16467] = { 23158, 3 },
	[16569] = { 23158, 3 },
	[16571] = { 23158, 3 },
	[16567] = { 23158, 3 },
	[16565] = { 23158, 3 },
	[16566] = { 23158, 3 },
	[16568] = { 23158, 3 },
	[22843] = { 23158, 4 },
	[22862] = { 23158, 4 },
	[23251] = { 23158, 4 },
	[23252] = { 23158, 4 },
	[22874] = { 23158, 4 },
	[22875] = { 23158, 4 },
	[23292] = { 23158, 4 },
	[23293] = { 23158, 4 },
	[23278] = { 23158, 4 },
	[23279] = { 23158, 4 },
	[23306] = { 23158, 4 },
	[23307] = { 23158, 4 },
	[16531] = { 23158, 4 },
	[16530] = { 23158, 4 },
	[16525] = { 23158, 4 },
	[16527] = { 23158, 4 },
	[16526] = { 23158, 4 },
	[16528] = { 23158, 4 },
	[16425] = { 23158, 4 },
	[16426] = { 23158, 4 },
	[16401] = { 23158, 4 },
	[16403] = { 23158, 4 },
	[16428] = { 23158, 4 },
	[16427] = { 23158, 4 },

	[35343] = { 23025, 4 },
	[35344] = { 23025, 4 },
	[35345] = { 23025, 4 },
	[35346] = { 23025, 4 },
	[35347] = { 23025, 4 },
	[28714] = { 23025, 4 },
	[28715] = { 23025, 4 },
	[28716] = { 23025, 4 },
	[28717] = { 23025, 4 },
	[28718] = { 23025, 4 },
	[28866] = { 23025, 4 },
	[28867] = { 23025, 4 },
	[28868] = { 23025, 4 },
	[28869] = { 23025, 4 },
	[28870] = { 23025, 4 },
	[16441] = { 23025, 3 },
	[16444] = { 23025, 3 },
	[16443] = { 23025, 3 },
	[16437] = { 23025, 3 },
	[16440] = { 23025, 3 },
	[16442] = { 23025, 3 },
	[16536] = { 23025, 3 },
	[16533] = { 23025, 3 },
	[16535] = { 23025, 3 },
	[16539] = { 23025, 3 },
	[16540] = { 23025, 3 },
	[16534] = { 23025, 3 },
	[22870] = { 23025, 4 },
	[22860] = { 23025, 4 },
	[23263] = { 23025, 4 },
	[23264] = { 23025, 4 },
	[22883] = { 23025, 4 },
	[22886] = { 23025, 4 },
	[23304] = { 23025, 4 },
	[23305] = { 23025, 4 },
	[23290] = { 23025, 4 },
	[23291] = { 23025, 4 },
	[23318] = { 23025, 4 },
	[23319] = { 23025, 4 },
	[16485] = { 23025, 4 },
	[16487] = { 23025, 4 },
	[16491] = { 23025, 4 },
	[16490] = { 23025, 4 },
	[16489] = { 23025, 4 },
	[16492] = { 23025, 4 },
	[16369] = { 23025, 4 },
	[16391] = { 23025, 4 },
	[16413] = { 23025, 4 },
	[16414] = { 23025, 4 },
	[16416] = { 23025, 4 },
	[16415] = { 23025, 4 },
	[29076] = { 37439, 4 },
	[29080] = { 37439, 4 },
	[29078] = { 37439, 4 },
	[29079] = { 37439, 4 },
	[29077] = { 37439, 4 },
	[22502] = { 28763, 2 },
	[22503] = { 28763, 2 },
	[22498] = { 28763, 2 },
	[22501] = { 28763, 2 },
	[22497] = { 28763, 2 },
	[22496] = { 28763, 2 },
	[22500] = { 28763, 2 },
	[22499] = { 28763, 2 },
	[23062] = { 28763, 2 },

	[22430] = { 28774, 4 },
	[22431] = { 28774, 4 },
	[22426] = { 28774, 4 },
	[22428] = { 28774, 4 },
	[22427] = { 28774, 4 },
	[22429] = { 28774, 4 },
	[22425] = { 28774, 4 },
	[22424] = { 28774, 4 },
	[23066] = { 28774, 4 },
	[27702] = { 23302, 4 },
	[27703] = { 23302, 4 },
	[27704] = { 23302, 4 },
	[27705] = { 23302, 4 },
	[27706] = { 23302, 4 },
	[27879] = { 23302, 4 },
	[27880] = { 23302, 4 },
	[27881] = { 23302, 4 },
	[27882] = { 23302, 4 },
	[27883] = { 23302, 4 },
	[32039] = { 23302, 4 },
	[32040] = { 23302, 4 },
	[32041] = { 23302, 4 },
	[32042] = { 23302, 4 },
	[32043] = { 23302, 4 },
	[31992] = { 23302, 4 },
	[31993] = { 23302, 4 },
	[31997] = { 23302, 4 },
	[31995] = { 23302, 4 },
	[31996] = { 23302, 4 },
	[33749] = { 23302, 4 },
	[33750] = { 23302, 4 },
	[33751] = { 23302, 4 },
	[33752] = { 23302, 4 },
	[33753] = { 23302, 4 },
	[33695] = { 23302, 4 },
	[33696] = { 23302, 4 },
	[33697] = { 23302, 4 },
	[33698] = { 23302, 4 },
	[33699] = { 23302, 4 },
	[35088] = { 23302, 4 },
	[35089] = { 23302, 4 },
	[35090] = { 23302, 4 },
	[35091] = { 23302, 4 },
	[35092] = { 23302, 4 },
	[35027] = { 23302, 4 },
	[35028] = { 23302, 4 },
	[35029] = { 23302, 4 },
	[35030] = { 23302, 4 },
	[35031] = { 23302, 4 },
	[35402] = { 23302, 4 },
	[35403] = { 23302, 4 },
	[35404] = { 23302, 4 },
	[35405] = { 23302, 4 },
	[35406] = { 23302, 4 },
	[35476] = { 23302, 4 },
	[35412] = { 23302, 4 },
	[35413] = { 23302, 4 },
	[35477] = { 23302, 4 },
	[35414] = { 23302, 4 },
	[35415] = { 23302, 4 },
	[35416] = { 23302, 4 },
	[28679] = { 23302, 4 },
	[28680] = { 23302, 4 },
	[28681] = { 23302, 4 },
	[28724] = { 23302, 4 },
	[28683] = { 23302, 4 },
	[28709] = { 23302, 4 },
	[28710] = { 23302, 4 },
	[28711] = { 23302, 4 },
	[28712] = { 23302, 4 },
	[28713] = { 23302, 4 },
	[28831] = { 23302, 4 },
	[28832] = { 23302, 4 },
	[28833] = { 23302, 4 },
	[28834] = { 23302, 4 },
	[28835] = { 23302, 4 },
	[28861] = { 23302, 4 },
	[28862] = { 23302, 4 },
	[28863] = { 23302, 4 },
	[28864] = { 23302, 4 },
	[28865] = { 23302, 4 },
	[16473] = { 23302, 3 },
	[16474] = { 23302, 3 },
	[16476] = { 23302, 3 },
	[16472] = { 23302, 3 },
	[16471] = { 23302, 3 },
	[16475] = { 23302, 3 },
	[29612] = { 23302, 3 },
	[29613] = { 23302, 3 },
	[29614] = { 23302, 3 },
	[29615] = { 23302, 3 },
	[29616] = { 23302, 3 },
	[29617] = { 23302, 3 },
	[29600] = { 23302, 3 },
	[29601] = { 23302, 3 },
	[29602] = { 23302, 3 },
	[29603] = { 23302, 3 },
	[29604] = { 23302, 3 },
	[29605] = { 23302, 3 },
	[23272] = { 23302, 4 },
	[23273] = { 23302, 4 },
	[23274] = { 23302, 4 },
	[23275] = { 23302, 4 },
	[23276] = { 23302, 4 },
	[23277] = { 23302, 4 },
	[16410] = { 23302, 4 },
	[16409] = { 23302, 4 },
	[16433] = { 23302, 4 },
	[16435] = { 23302, 4 },
	[16434] = { 23302, 4 },
	[16436] = { 23302, 4 },
	[29062] = { 37183, 4 },
	[29061] = { 37183, 4 },
	[29065] = { 37183, 4 },
	[29063] = { 37183, 4 },
	[29064] = { 37183, 4 },
	[28203] = { 37181, 4 },
	[27535] = { 37181, 4 },
	[28285] = { 37181, 4 },
	[27839] = { 37181, 4 },
	[27739] = { 37181, 4 },

	[28684] = { 23048, 4 },
	[28685] = { 23048, 4 },
	[28686] = { 23048, 4 },
	[28687] = { 23048, 4 },
	[28688] = { 23048, 4 },
	[28836] = { 23048, 4 },
	[28837] = { 23048, 4 },
	[28838] = { 23048, 4 },
	[28839] = { 23048, 4 },
	[28840] = { 23048, 4 },
	[35366] = { 23048, 4 },
	[35367] = { 23048, 4 },
	[35368] = { 23048, 4 },
	[35369] = { 23048, 4 },
	[35370] = { 23048, 4 },
	[16453] = { 23048, 3 },
	[16457] = { 23048, 3 },
	[16455] = { 23048, 3 },
	[16446] = { 23048, 3 },
	[16454] = { 23048, 3 },
	[16456] = { 23048, 3 },
	[16563] = { 23048, 3 },
	[16561] = { 23048, 3 },
	[16562] = { 23048, 3 },
	[16564] = { 23048, 3 },
	[16560] = { 23048, 3 },
	[16558] = { 23048, 3 },
	[22864] = { 23048, 4 },
	[22856] = { 23048, 4 },
	[22879] = { 23048, 4 },
	[22880] = { 23048, 4 },
	[23257] = { 23048, 4 },
	[23258] = { 23048, 4 },
	[23298] = { 23048, 4 },
	[23299] = { 23048, 4 },
	[23284] = { 23048, 4 },
	[23285] = { 23048, 4 },
	[23312] = { 23048, 4 },
	[23313] = { 23048, 4 },
	[16498] = { 23048, 4 },
	[16499] = { 23048, 4 },
	[16505] = { 23048, 4 },
	[16508] = { 23048, 4 },
	[16506] = { 23048, 4 },
	[16507] = { 23048, 4 },
	[16392] = { 23048, 4 },
	[16396] = { 23048, 4 },
	[16417] = { 23048, 4 },
	[16419] = { 23048, 4 },
	[16420] = { 23048, 4 },
	[16418] = { 23048, 4 },
	[16827] = { 21874, 2 },
	[16824] = { 21874, 2 },
	[16825] = { 21874, 2 },
	[16820] = { 21874, 2 },
	[16821] = { 21874, 2 },
	[16826] = { 21874, 2 },
	[16822] = { 21874, 2 },
	[16823] = { 21874, 2 },
	[19617] = { 24469, 3 },
	[19954] = { 24469, 3 },
	[19836] = { 24469, 3 },
	[19835] = { 24469, 3 },
	[19834] = { 24469, 3 },
	[21359] = { 26112, 3 },
	[21360] = { 26112, 3 },
	[21361] = { 26112, 3 },
	[21362] = { 26112, 3 },
	[21364] = { 26112, 3 },

	[31396] = { 44299, 4 },
	[31397] = { 44299, 4 },
	[31400] = { 44299, 4 },
	[31406] = { 44299, 4 },
	[31407] = { 44299, 4 },
	[32029] = { 44299, 4 },
	[32030] = { 44299, 4 },
	[32031] = { 44299, 4 },
	[32032] = { 44299, 4 },
	[32033] = { 44299, 4 },
	[33738] = { 44299, 4 },
	[33739] = { 44299, 4 },
	[33740] = { 44299, 4 },
	[33741] = { 44299, 4 },
	[33742] = { 44299, 4 },
	[35077] = { 44299, 4 },
	[35078] = { 44299, 4 },
	[35079] = { 44299, 4 },
	[35080] = { 44299, 4 },
	[35081] = { 44299, 4 },
	[29032] = { 37211, 4 },
	[29029] = { 37211, 4 },
	[29028] = { 37211, 4 },
	[29030] = { 37211, 4 },
	[29031] = { 37211, 4 },
	[35391] = { 38466, 4 },
	[35392] = { 38466, 4 },
	[35393] = { 38466, 4 },
	[35394] = { 38466, 4 },
	[35395] = { 38466, 4 },
	[31640] = { 38499, 4 },
	[31641] = { 38499, 4 },
	[31642] = { 38499, 4 },
	[31643] = { 38499, 4 },
	[31644] = { 38499, 4 },
	[31646] = { 38499, 4 },
	[31647] = { 38499, 4 },
	[31648] = { 38499, 4 },
	[31649] = { 38499, 4 },
	[31650] = { 38499, 4 },
	[25997] = { 33018, 4 },
	[26000] = { 33018, 4 },
	[25998] = { 33018, 4 },
	[26001] = { 33018, 4 },
	[25999] = { 33018, 4 },
	[32004] = { 33018, 4 },
	[32005] = { 33018, 4 },
	[32006] = { 33018, 4 },
	[32007] = { 33018, 4 },
	[32008] = { 33018, 4 },
	[33706] = { 33018, 4 },
	[33707] = { 33018, 4 },
	[33708] = { 33018, 4 },
	[33709] = { 33018, 4 },
	[33710] = { 33018, 4 },
	[35042] = { 33018, 4 },
	[35043] = { 33018, 4 },
	[35044] = { 33018, 4 },
	[35045] = { 33018, 4 },
	[35046] = { 33018, 4 },
	[28689] = { 33018, 4 },
	[28690] = { 33018, 4 },
	[28691] = { 33018, 4 },
	[28692] = { 33018, 4 },
	[28693] = { 33018, 4 },
	[28841] = { 33018, 4 },
	[28842] = { 33018, 4 },
	[28843] = { 33018, 4 },
	[28844] = { 33018, 4 },
	[28845] = { 33018, 4 },
	[35381] = { 33018, 4 },
	[35382] = { 33018, 4 },
	[35383] = { 33018, 4 },
	[35384] = { 33018, 4 },
	[35385] = { 33018, 4 },

	[19605] = { 24487, 5 },
	[19957] = { 24487, 5 },
	[19848] = { 24487, 5 },
	[19849] = { 24487, 5 },
	[20033] = { 24487, 5 },

	[19951] = { 24456, 3 },
	[19577] = { 24456, 3 },
	[19824] = { 24456, 3 },
	[19823] = { 24456, 3 },
	[19822] = { 24456, 3 },
	[24544] = { 22738, 4 },
	[24549] = { 22738, 4 },
	[24545] = { 22738, 4 },
	[24547] = { 22738, 4 },
	[24546] = { 22738, 4 },
	[30486] = { 22738, 4 },
	[30487] = { 22738, 4 },
	[30488] = { 22738, 4 },
	[30489] = { 22738, 4 },
	[30490] = { 22738, 4 },
	[33728] = { 22738, 4 },
	[33729] = { 22738, 4 },
	[33730] = { 22738, 4 },
	[33731] = { 22738, 4 },
	[33732] = { 22738, 4 },
	[35066] = { 22738, 4 },
	[35067] = { 22738, 4 },
	[35068] = { 22738, 4 },
	[35069] = { 22738, 4 },
	[35070] = { 22738, 4 },
	[28699] = { 22738, 4 },
	[28700] = { 22738, 4 },
	[28701] = { 22738, 4 },
	[28702] = { 22738, 4 },
	[28703] = { 22738, 4 },
	[28851] = { 22738, 4 },
	[28852] = { 22738, 4 },
	[28853] = { 22738, 4 },
	[28854] = { 22738, 4 },
	[28855] = { 22738, 4 },
	[35407] = { 22738, 4 },
	[35408] = { 22738, 4 },
	[35409] = { 22738, 4 },
	[35410] = { 22738, 4 },
	[35411] = { 22738, 4 },
	[16477] = { 22738, 3 },
	[16478] = { 22738, 3 },
	[16480] = { 22738, 3 },
	[16483] = { 22738, 3 },
	[16484] = { 22738, 3 },
	[16479] = { 22738, 3 },
	[16541] = { 22738, 3 },
	[16542] = { 22738, 3 },
	[16544] = { 22738, 3 },
	[16545] = { 22738, 3 },
	[16548] = { 22738, 3 },
	[16543] = { 22738, 3 },
	[22868] = { 22738, 4 },
	[22858] = { 22738, 4 },
	[22872] = { 22738, 4 },
	[22873] = { 22738, 4 },
	[23244] = { 22738, 4 },
	[23243] = { 22738, 4 },
	[23300] = { 22738, 4 },
	[23301] = { 22738, 4 },
	[23286] = { 22738, 4 },
	[23287] = { 22738, 4 },
	[23314] = { 22738, 4 },
	[23315] = { 22738, 4 },
	[16509] = { 22738, 4 },
	[16510] = { 22738, 4 },
	[16513] = { 22738, 4 },
	[16515] = { 22738, 4 },
	[16514] = { 22738, 4 },
	[16516] = { 22738, 4 },
	[16405] = { 22738, 4 },
	[16406] = { 22738, 4 },
	[16430] = { 22738, 4 },
	[16431] = { 22738, 4 },
	[16429] = { 22738, 4 },
	[16432] = { 22738, 4 },
}

E.item_unity = E.BLANK





E.sync_cooldowns = E.BLANK
E.sync_in_raid = E.BLANK
E.sync_periodic = E.BLANK

E:ProcessSpellDB()
