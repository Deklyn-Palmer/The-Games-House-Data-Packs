# Reset world border
execute in minecraft:kpvp run worldborder set 202

# Signify game has stopped
scoreboard players set kit_pvp_dummy kit_pvp_gameisrunning 0

# Teleport all players back to start island
teleport @a[predicate=in_kpvp] 0 253 0