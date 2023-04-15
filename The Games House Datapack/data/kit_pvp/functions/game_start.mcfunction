# Start countdown timer
execute in kpvp run function kit_pvp:timer/timer_begin

# Start the shrinking border
execute in kpvp run schedule function kit_pvp:border/border 20s

# Create game running timer# Signify game is running
scoreboard players set kit_pvp_dummy kit_pvp_gameisrunning 1

# Reset world border
worldborder set 202

# Get all players in position
execute as @a run function kit_pvp:player_position