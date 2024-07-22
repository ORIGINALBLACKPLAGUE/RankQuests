﻿#Requires AutoHotkey v2.0

; ▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰
; ZONE CONFIGURATION FILE
; ----------------------------------------------------------------------------------------
; This file is used to map all games ZONE number to ZONE names.
; ▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰


; ▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰
; ZONE PROPERTIES
; ▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰▰

global ZONE := Map()  ; Initialize a Map object to hold ZONE ids and names.
ZONE.Default := "?"  ; Set a default ZONE name value to "?".


; World 1: Spawn World
; ----------------------------------------------------------------------------------------
ZONE[1] := "Spawn"
ZONE[2] := "Colorful Forest"
ZONE[3] := "Castle"
ZONE[4] := "Green Forest"
ZONE[5] := "Autumn"
ZONE[6] := "Cherry Blossom"
ZONE[7] := "Farm"
ZONE[8] := "Backyard"
ZONE[9] := "Misty Falls"
ZONE[10] := "Mine"
ZONE[11] := "Chrystal Caverns"
ZONE[12] := "Dead Forest"
ZONE[13] := "Dark Forest"
ZONE[14] := "Mushroom Field"
ZONE[15] := "Enchanted Forest"
ZONE[16] := "Crimson Forest"
ZONE[17] := "Jungle"
ZONE[18] := "Jungle Temple"
ZONE[19] := "Oasis"
ZONE[20] := "Beach"
ZONE[21] := "Coral Reef"
ZONE[22] := "Shipwreck"
ZONE[23] := "Atlantis"
ZONE[24] := "Palm Beach"
ZONE[25] := "Tiki"
ZONE[26] := "Pirate Cove"
ZONE[27] := "Pirate Tavern"
ZONE[28] := "Shanty Town"
ZONE[29] := "Desert Village"
ZONE[30] := "Fossil Digsite"
ZONE[31] := "Desert Pyramids"
ZONE[32] := "Red Desert"
ZONE[33] := "Wild West"
ZONE[34] := "Grand Canyons"
ZONE[35] := "Safari"
ZONE[36] := "Mountains"
ZONE[37] := "Snow Village"
ZONE[38] := "Icy Peaks"
ZONE[39] := "Ice Rink"
ZONE[40] := "Ski Town"
ZONE[41] := "Hot Springs"
ZONE[42] := "Fire and Ice"
ZONE[43] := "Volcano"
ZONE[44] := "Obsidian Cave"
ZONE[45] := "Lava Forest"
ZONE[46] := "Underworld"
ZONE[47] := "Underworld Bridge"
ZONE[48] := "Underworld Castle"
ZONE[49] := "Metal Dojo"
ZONE[50] := "Fire Dojo"
ZONE[51] := "Samurai Village"
ZONE[52] := "Bamboo Forest"
ZONE[53] := "Zen Garden"
ZONE[54] := "Flower Field"
ZONE[55] := "Fairytale Meadows"
ZONE[56] := "Fairytale Castle"
ZONE[57] := "Royal Kingdom"
ZONE[58] := "Fairy Castle"
ZONE[59] := "Cozy Village"
ZONE[60] := "Rainbow River"
ZONE[61] := "Colorful Mines"
ZONE[62] := "Colorful Mountains"
ZONE[63] := "Frost Mountains"
ZONE[64] := "Ice Sculptures"
ZONE[65] := "Snowman Town"
ZONE[66] := "Ice Castle"
ZONE[67] := "Polar Express"
ZONE[68] := "Firefly Cold Forest"
ZONE[69] := "Golden Road"
ZONE[70] := "No Path Forest"
ZONE[71] := "Ancient Ruins"
ZONE[72] := "Runic Altar"
ZONE[73] := "Wizard Tower"
ZONE[74] := "Witch Marsh"
ZONE[75] := "Haunted Forest"
ZONE[76] := "Haunted Graveyard"
ZONE[77] := "Haunted Mansion"
ZONE[78] := "Dungeon Entrance"
ZONE[79] := "Dungeon"
ZONE[80] := "Treasure Dungeon"
ZONE[81] := "Empyrean Dungeon"
ZONE[82] := "Mythic Dungeon"
ZONE[83] := "Cotton Candy Forest"
ZONE[84] := "Gummy Forest"
ZONE[85] := "Chocolate Waterfall"
ZONE[86] := "Sweets"
ZONE[87] := "Toys and Blocks"
ZONE[88] := "Carnival"
ZONE[89] := "Theme Park"
ZONE[90] := "Clouds"
ZONE[91] := "Cloud Garden"
ZONE[92] := "Cloud Forest"
ZONE[93] := "Cloud Houses"
ZONE[94] := "Cloud Palace"
ZONE[95] := "Heaven Gates"
ZONE[96] := "Heaven"
ZONE[97] := "Heaven Gate Castle"
ZONE[98] := "Colorful Clouds"
ZONE[99] := "Rainbow Road"

; World 2: Tech World
; ----------------------------------------------------------------------------------------
ZONE[100] := "Tech Spawn"
ZONE[101] := "Futuristic City"
ZONE[102] := "Hologram Forest"
ZONE[103] := "Robot Farm"
ZONE[104] := "Bit Stream"
ZONE[105] := "Neon Mine"
ZONE[106] := "Mushroom Lab"
ZONE[107] := "Virtual Garden"
ZONE[108] := "Data Tree Farm"
ZONE[109] := "Tech Jungle"
ZONE[110] := "Lava Jungle"
ZONE[111] := "Oasis Ruins"
ZONE[112] := "Future Beach"
ZONE[113] := "Tech Reef"
ZONE[114] := "Robo Pirates"
ZONE[115] := "Cyber Cove"
ZONE[116] := "Ruinic Desert"
ZONE[117] := "Charged Pyramids"
ZONE[118] := "Fallout Desert"
ZONE[119] := "Tech Wild West"
ZONE[120] := "Cuboid Canyon"
ZONE[121] := "Frozen Mountains"
ZONE[122] := "Frostbyte Forest"
ZONE[123] := "Forcefield Mine"
ZONE[124] := "Cyber Base Camp"
ZONE[126] := "Cracked Iceberg"
ZONE[127] := "Melted River"
ZONE[128] := "Nexus"
ZONE[129] := "Secure Coast"
ZONE[130] := "Nuclear Forest"
ZONE[131] := "Radiation Mine"
ZONE[132] := "Exploded Reactor"
ZONE[133] := "Spaceship Dock"
ZONE[134] := "Rocket Planet"
ZONE[135] := "Lunar Planet"
ZONE[136] := "Mars Planet"
ZONE[137] := "Saturn Planet"
ZONE[138] := "Comet Planet"
ZONE[139] := "Galaxy Port"
ZONE[140] := "Electric Garden"
ZONE[141] := "Mutated Forest"
ZONE[142] := "Neon City"
ZONE[143] := "Arcade Town"
ZONE[144] := "Robot Factory"
ZONE[145] := "Egg Incubator"
ZONE[146] := "Hi-Tech Hive"
ZONE[147] := "Spore Garden"
ZONE[148] := "UFO Forest"
ZONE[149] := "Alien Lab"
ZONE[150] := "Alien Mothership"
ZONE[151] := "Space Forge"
ZONE[152] := "Space Factory"
ZONE[153] := "Space Junkyard"
ZONE[154] := "Steampunk Alley"
ZONE[155] := "Steampunk Town"
ZONE[156] := "Steampunk Clockwork"
ZONE[157] := "Steampunk Airship"
ZONE[158] := "Circuit Board"
ZONE[159] := "Mothership Circuit Board"
ZONE[160] := "Wizard Ruins"
ZONE[161] := "Wizard Forest"
ZONE[162] := "Wizard Tech Forest"
ZONE[163] := "Wizard Tech Tower"
ZONE[164] := "Wizard Dungeon"
ZONE[165] := "Cyberpunk Undercity"
ZONE[166] := "Cyberpunk Industrial"
ZONE[167] := "Cyberpunk City"
ZONE[168] := "Cyberpunk Road"
ZONE[169] := "Tech Ninja Kyoto"
ZONE[170] := "Tech Samurai"
ZONE[171] := "Tech Ninja Village"
ZONE[172] := "Tech Ninja City"
ZONE[173] := "Dominus Dungeon"
ZONE[174] := "Dominus Vault"
ZONE[175] := "Dominus Lair"
ZONE[176] := "Holographic Powerplant"
ZONE[177] := "Holographic City"
ZONE[178] := "Holographic Forest"
ZONE[179] := "Holographic Mine"
ZONE[180] := "Dark Tech Cove"
ZONE[181] := "Dark Tech Ruins"
ZONE[182] := "Dark Tech Castle"
ZONE[183] := "Dark Tech Dungeon"
ZONE[184] := "Dark Tech Forest"
ZONE[185] := "Hacker Powerplant"
ZONE[186] := "Hacker Compound"
ZONE[187] := "Hacker Base"
ZONE[188] := "Hacker Error"
ZONE[189] := "Glitch Forest"
ZONE[190] := "Glitch City"
ZONE[191] := "Glitch Skyscrapers"
ZONE[192] := "Glitch Town"
ZONE[193] := "Glitch Quantum"
ZONE[194] := "Quantum Forest"
ZONE[195] := "Quantum Space Base"
ZONE[196] := "Quantum Galaxy"
ZONE[197] := "Void Atomic"
ZONE[198] := "Void Fracture"
ZONE[199] := "Void Spiral"

; World 3: Void World
; ----------------------------------------------------------------------------------------
ZONE[200] := "Prison Tower"
ZONE[201] := "Prison Block"
ZONE[202] := "Prison Cafeteria"
ZONE[203] := "Prison Yard"
ZONE[204] := "Prison HQ"
ZONE[205] := "Beach Island"
ZONE[206] := "Ocean Island"
ZONE[207] := "Tiki Island"
ZONE[208] := "Jungle Island"
ZONE[209] := "Volcano Island"
ZONE[210] := "Hacker Matrix"
ZONE[211] := "Hacker Fortress"
ZONE[212] := "Hacker Cave"
ZONE[213] := "Hacker Lab"
ZONE[214] := "Hacker Mainframe"
ZONE[215] := "Dirt Village"
ZONE[216] := "Stone Forts"
ZONE[217] := "Silver City"
ZONE[218] := "Golden Metropolis"
ZONE[219] := "Diamond Mega City"