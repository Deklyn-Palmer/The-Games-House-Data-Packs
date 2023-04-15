# Clear all teams
team leave @a[predicate=in_wmm]

# Clear all effects
effect clear @a[predicate=in_wmm]

# Clear inventories
clear @a[predicate=in_wmm]

# Stop all sounds
stopsound @a[predicate=in_wmm]

# Set all players to survival
execute as @a[predicate=in_wmm] run gamemode survival

# Reset all scores
scoreboard players reset @a[predicate=in_wmm] wmm_deathcounter
scoreboard players set wmm_dummy wmm_runnersdead 0
scoreboard players set wmm_dummy wmm_runnercount 0

# Cancel all scheduled functions
schedule clear wmm:game_timer/game_timer_5_minutes
schedule clear wmm:game_timer/game_timer_1_minute
schedule clear wmm:game_timer/game_timer_5_seconds
schedule clear wmm:game_timer/game_timer_4_seconds
schedule clear wmm:game_timer/game_timer_3_seconds
schedule clear wmm:game_timer/game_timer_2_seconds
schedule clear wmm:game_timer/game_timer_1_second

# Signify game has stopped
scoreboard players set wmm_dummy wmm_gameisrunning 0