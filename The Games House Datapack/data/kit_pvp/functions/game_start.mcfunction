# Start countdown timer
function kit_pvp:timer/timer_begin

# Start the shrinking border
schedule function kit_pvp:border/border 20s

# Signify game is running
scoreboard players set kit_pvp_dummy kit_pvp_gameisrunning 1

# Get all players in position
execute as @a[predicate=in_kpvp] run function kit_pvp:player_position