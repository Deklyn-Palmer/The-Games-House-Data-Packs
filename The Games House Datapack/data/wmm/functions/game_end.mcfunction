# Clear all teams
execute in wmm run team empty Murderer
execute in wmm run team empty Runners
execute in wmm run team empty Spectators

# Clear all effects
execute in wmm run effect clear @a

# Stop all sounds
execute in wmm run stopsound @a

# Set all players to survival
execute in wmm run execute as @a run gamemode survival

# Reset all scores
execute in wmm run scoreboard players reset @a
execute in wmm run scoreboard players set runnersdeaddummy runnersdead 0
execute in wmm run scoreboard players set runnercountdummy runnercount 0

# Cancel all scheduled functions
execute in wmm run schedule clear wmm:game_timer/game_timer_5_minutes
execute in wmm run schedule clear wmm:game_timer/game_timer_1_minute
execute in wmm run schedule clear wmm:game_timer/game_timer_5_seconds
execute in wmm run schedule clear wmm:game_timer/game_timer_4_seconds
execute in wmm run schedule clear wmm:game_timer/game_timer_3_seconds
execute in wmm run schedule clear wmm:game_timer/game_timer_2_seconds
execute in wmm run schedule clear wmm:game_timer/game_timer_1_second