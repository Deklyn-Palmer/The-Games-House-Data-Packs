# Clear all teams
execute in wmm run team empty wmm_murderer
execute in wmm run team empty wmm_runners
execute in wmm run team empty wmm_spectators

# Clear all effects
execute in wmm run effect clear @a

# Stop all sounds
execute in wmm run stopsound @a

# Set all players to survival
execute in wmm run execute as @a run gamemode survival

# Reset all scores
execute in wmm run scoreboard players reset @a
execute in wmm run scoreboard players set wmm_dummy runnersdead 0
execute in wmm run scoreboard players set wmm_dummy runnercount 0

# Cancel all scheduled functions
execute in wmm run schedule clear wmm:game_timer/game_timer_5_minutes
execute in wmm run schedule clear wmm:game_timer/game_timer_1_minute
execute in wmm run schedule clear wmm:game_timer/game_timer_5_seconds
execute in wmm run schedule clear wmm:game_timer/game_timer_4_seconds
execute in wmm run schedule clear wmm:game_timer/game_timer_3_seconds
execute in wmm run schedule clear wmm:game_timer/game_timer_2_seconds
execute in wmm run schedule clear wmm:game_timer/game_timer_1_second

# Signify game has stopped
scoreboard players set wmm_dummy wmm_gameisrunning 0