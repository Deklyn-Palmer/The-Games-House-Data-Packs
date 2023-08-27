# Places chests in a pre-determined location with a certain chance it will be placed.

# ====================================================
# The chances for rarity-based_random are:
# 3% mythical
# 6% legendary
# 9% epic
# 12% very rare
# 12% junk
# 15% rare
# 19% uncommon
# 21% common
# ====================================================

# Middle chests
## North facing (Indication of north facing isn't stricly needed as it's the default but it makes things look nice and uniform.)
execute if predicate random_chances/chance_100 run setblock 0 203 0 chest[facing=north]{LootTable:"hg:chest_middle"}
execute if predicate random_chances/chance_100 run setblock 0 202 -1 chest[facing=north]{LootTable:"hg:chest_middle"}
execute if predicate random_chances/chance_100 run setblock 1 201 -1 chest[facing=north]{LootTable:"hg:chest_middle"}
execute if predicate random_chances/chance_100 run setblock 0 201 -2 chest[facing=north]{LootTable:"hg:chest_middle"}
## East facing
execute if predicate random_chances/chance_100 run setblock 1 202 0 chest[facing=east]{LootTable:"hg:chest_middle"}
execute if predicate random_chances/chance_100 run setblock 1 201 1 chest[facing=east]{LootTable:"hg:chest_middle"}
execute if predicate random_chances/chance_100 run setblock 2 201 0 chest[facing=east]{LootTable:"hg:chest_middle"}
## South facing
execute if predicate random_chances/chance_100 run setblock 0 202 1 chest[facing=south]{LootTable:"hg:chest_middle"}
execute if predicate random_chances/chance_100 run setblock -1 201 1 chest[facing=south]{LootTable:"hg:chest_middle"}
execute if predicate random_chances/chance_100 run setblock 0 201 2 chest[facing=south]{LootTable:"hg:chest_middle"}
## West facing
execute if predicate random_chances/chance_100 run setblock -1 202 0 chest[facing=west]{LootTable:"hg:chest_middle"}
execute if predicate random_chances/chance_100 run setblock -1 201 -1 chest[facing=west]{LootTable:"hg:chest_middle"}
execute if predicate random_chances/chance_100 run setblock -2 201 0 chest[facing=west]{LootTable:"hg:chest_middle"}

# Outer middle chests
## North facing
execute if predicate random_chances/chance_100 run setblock -4 201 -6 chest[facing=north]{LootTable:"hg:chest_middle"}
execute if predicate random_chances/chance_100 run setblock 4 201 -6 chest[facing=north]{LootTable:"hg:chest_middle"}
## East facing
execute if predicate random_chances/chance_100 run setblock 6 201 -4 chest[facing=east]{LootTable:"hg:chest_middle"}
execute if predicate random_chances/chance_100 run setblock 6 201 -4 chest[facing=east]{LootTable:"hg:chest_middle"}
## South facing
execute if predicate random_chances/chance_100 run setblock 4 201 6 chest[facing=south]{LootTable:"hg:chest_middle"}
execute if predicate random_chances/chance_100 run setblock -4 201 6 chest[facing=south]{LootTable:"hg:chest_middle"}
## West facing
execute if predicate random_chances/chance_100 run setblock -6 201 4 chest[facing=west]{LootTable:"hg:chest_middle"}
execute if predicate random_chances/chance_100 run setblock -6 201 -4 chest[facing=west]{LootTable:"hg:chest_middle"}

# Trees surrounding spawn
## 5% chance of being placed
execute if predicate random_chances/chance_5 run setblock 18 201 -6 chest[facing=north]{LootTable:"hg:rarity-based_random"}
execute if predicate random_chances/chance_5 run setblock -17 205 20 chest[facing=north]{LootTable:"hg:rarity-based_random"}
execute if predicate random_chances/chance_5 run setblock -3 204 -22 chest[facing=east]{LootTable:"hg:rarity-based_random"}
execute if predicate random_chances/chance_5 run setblock 25 201 25 chest[facing=south]{LootTable:"hg:rarity-based_random"}
## 10% chance of being placed
execute if predicate random_chances/chance_10 run setblock 31 201 59 chest[facing=north]{LootTable:"hg:rarity-based_random"}
execute if predicate random_chances/chance_10 run setblock 32 201 60 chest[facing=east]{LootTable:"hg:rarity-based_random"}
execute if predicate random_chances/chance_10 run setblock 31 201 61 chest[facing=south]{LootTable:"hg:rarity-based_random"}
execute if predicate random_chances/chance_10 run setblock 30 201 60 chest[facing=west]{LootTable:"hg:rarity-based_random"}

# Deepslate pillar
execute if predicate random_chances/chance_100 run setblock -12 215 60 chest[facing=south]{LootTable:"hg:rarity-based_random"}
execute if predicate random_chances/chance_66 run setblock -13 222 57 chest[facing=north]{LootTable:"hg:rarity-based_random"}
execute if predicate random_chances/chance_50 run setblock -10 215 61 chest[facing=west]{LootTable:"hg:rarity-based_random"}
execute if predicate random_chances/chance_33 run setblock -13 215 63 chest[facing=east]{LootTable:"hg:rarity-based_random"}