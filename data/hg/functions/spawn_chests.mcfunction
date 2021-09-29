# Middle Upper
setblock 0 5 -1 air replace
setblock -1 5 0 air replace
setblock 0 5 1 air replace
setblock 1 5 0 air replace

# Middle Ground
setblock 2 4 0 air replace
setblock 1 4 1 air replace
setblock 0 4 2 air replace
setblock -1 4 1 air replace
setblock -2 4 0 air replace
setblock -1 4 -1 air replace
setblock 0 4 -2 air replace
setblock 1 4 -1 air replace

# Middle Outer
setblock -11 4 -17 air replace
setblock -43 4 -20 air replace
setblock -36 4 -20 air replace
setblock -38 5 8 air replace
setblock -30 4 -23 air replace
setblock -18 3 -38 air replace
setblock -27 7 -44 air replace
setblock -29 11 -62 air replace

# Caves
setblock -87 7 3 air replace
setblock -111 13 11 air replace
setblock -69 8 8 air replace
setblock -96 7 27 air replace
setblock -100 6 17 air replace
setblock -88 6 17 air replace
setblock -106 6 -9 air replace
setblock -80 23 -19 air replace
setblock -72 18 -11 air replace
setblock -67 24 -9 air replace
setblock -62 5 -38 air replace
setblock -77 5 -29 air replace
setblock -98 4 -36 air replace

# Swamp/river
setblock 61 3 73 air replace
setblock -35 1 39 air replace
setblock -11 1 47 air replace
setblock -1 1 74 air replace
setblock 26 1 65 air replace
setblock 57 8 62 air replace
setblock 69 1 69 air replace

# Village
setblock -82 4 -79 air replace
setblock -94 4 -84 air replace
setblock -97 4 -84 air replace
setblock -93 4 -100 air replace
setblock -98 8 -100 air replace
setblock -103 8 -113 air replace
setblock -67 5 -120 air replace
setblock -62 11 -100 air replace
setblock -75 4 -71 air replace
setblock -120 4 -44 air replace

# Hellscape
setblock 29 22 -120 air replace
setblock 46 22 -121 air replace
setblock 46 18 -104 air replace
setblock 39 9 -85 air replace
setblock 10 11 -69 air replace
setblock -11 12 -75 air replace
setblock -39 6 -88 air replace
setblock -20 10 -124 air replace
setblock 8 17 -118 air replace

kill @e[type=item]

# Middle Upper
setblock 0 5 -1 chest{LootTable:"hg:mctools/chest_basic"} replace
setblock -1 5 0 chest[facing=west]{LootTable:"hg:mctools/chest_middle"} replace
setblock 0 5 1 chest[facing=south]{LootTable:"hg:mctools/chest_middle"} replace
setblock 1 5 0 chest[facing=east]{LootTable:"hg:mctools/chest_good"} replace

# Middle Ground
setblock 2 4 0 chest[facing=east]{LootTable:"hg:mctools/chest_middle"} replace
setblock 1 4 1 chest[facing=south]{LootTable:"hg:mctools/chest_good"} replace
setblock 0 4 2 chest[facing=south]{LootTable:"hg:mctools/chest_basic"} replace
setblock -1 4 1 chest[facing=south]{LootTable:"hg:mctools/chest_middle"} replace
setblock -2 4 0 chest[facing=west]{LootTable:"hg:mctools/chest_basic"} replace
setblock -1 4 -1 chest{LootTable:"hg:mctools/chest_middle"} replace
setblock 0 4 -2 chest{LootTable:"hg:mctools/chest_middle"} replace
setblock 1 4 -1 chest{LootTable:"hg:mctools/chest_good"} replace

# Middle Outer
setblock -11 4 -17 chest{LootTable:"hg:mctools/chest_middle"} replace
setblock -43 4 -20 chest[facing=east]{LootTable:"hg:mctools/chest_good"} replace
setblock -36 4 -9 chest[facing=east]{LootTable:"hg:mctools/chest_basic"} replace
setblock -38 5 8 chest{LootTable:"hg:mctools/chest_awesome"} replace
setblock -30 4 -23 chest{LootTable:"hg:mctools/chest_middle"} replace
setblock -18 3 -38 chest{LootTable:"hg:mctools/chest_middle"} replace
setblock -27 7 -44 chest{LootTable:"hg:mctools/chest_basic"} replace
setblock -29 11 -62 chest{LootTable:"hg:mctools/chest_good"} replace

# Caves
setblock -87 7 3 chest[facing=west]{LootTable:"hg:mctools/chest_middle"} replace
setblock -111 13 11 chest{LootTable:"hg:mctools/chest_good"} replace
setblock -69 8 8 chest[facing=east]{LootTable:"hg:mctools/chest_basic"} replace
setblock -96 7 27 chest[facing=east]{LootTable:"hg:mctools/chest_awesome"} replace
setblock -100 6 17 chest[facing=east]{LootTable:"hg:mctools/chest_basic"} replace
setblock -88 6 17 chest{LootTable:"hg:mctools/chest_good"} replace
setblock -106 6 -9 chest[facing=south]{LootTable:"hg:mctools/chest_middle"} replace
setblock -80 23 -19 chest[facing=south]{LootTable:"hg:mctools/chest_good"} replace
setblock -72 18 -11 chest[facing=south]{LootTable:"hg:mctools/chest_good"} replace
setblock -67 24 -9 chest[facing=west]{LootTable:"hg:mctools/chest_basic"} replace
setblock -62 5 -38 chest[facing=west]{LootTable:"hg:mctools/chest_good"} replace
setblock -77 5 -29 chest[facing=east]{LootTable:"hg:mctools/chest_basic"} replace
setblock -98 4 -36 chest{LootTable:"hg:mctools/chest_middle"} replace

# Swamp/river
setblock 61 3 73 chest[facing=east]{LootTable:"hg:mctools/chest_awesome"} replace
setblock -35 1 39 chest[facing=east]{LootTable:"hg:mctools/chest_good"} replace
setblock -11 1 47 chest[facing=west]{LootTable:"hg:mctools/chest_basic"} replace
setblock -1 1 74 chest{LootTable:"hg:mctools/chest_awesome"} replace
setblock 26 1 65 chest[facing=south]{LootTable:"hg:mctools/chest_middle"} replace
setblock 57 8 62 chest[facing=west]{LootTable:"hg:mctools/chest_awesome"} replace
setblock 69 1 69 chest[facing=west]{LootTable:"hg:mctools/chest_middle"} replace

# Village
setblock -82 4 -79 chest{LootTable:"hg:mctools/chest_awesome"} replace
setblock -94 4 -84 chest[facing=east]{LootTable:"hg:mctools/chest_basic"} replace
setblock -97 4 -84 chest[facing=west]{LootTable:"hg:mctools/chest_good"} replace
setblock -93 4 -100 chest[facing=west]{LootTable:"hg:mctools/chest_middle"} replace
setblock -98 8 -100 chest{LootTable:"hg:mctools/chest_good"} replace
setblock -103 8 -113 chest[facing=east]{LootTable:"hg:mctools/chest_basic"} replace
setblock -67 5 -120 chest[facing=south]{LootTable:"hg:mctools/chest_good"} replace
setblock -62 11 -100 chest[facing=south]{LootTable:"hg:mctools/chest_awesome"} replace
setblock -75 4 -71 chest[facing=west]{LootTable:"hg:mctools/chest_good"} replace
setblock -120 4 -44 chest[facing=west]{LootTable:"hg:mctools/chest_awesome"} replace

# Hellscape
setblock 29 22 -120 chest{LootTable:"hg:mctools/chest_awesome"} replace
setblock 46 22 -121 chest{LootTable:"hg:mctools/chest_awesome"} replace
setblock 46 18 -104 chest[facing=south]{LootTable:"hg:mctools/chest_good"} replace
setblock 39 9 -85 chest{LootTable:"hg:mctools/chest_basic"} replace
setblock 10 11 -69 chest[facing=south]{LootTable:"hg:mctools/chest_middle"} replace
setblock -11 12 -75 chest[facing=west]{LootTable:"hg:mctools/chest_good"} replace
setblock -39 6 -88 chest[facing=south]{LootTable:"hg:mctools/chest_middle"} replace
setblock -20 10 -124 chest[facing=west]{LootTable:"hg:mctools/chest_basic"} replace
setblock 8 17 -118 chest[facing=south]{LootTable:"hg:mctools/chest_good"} replace