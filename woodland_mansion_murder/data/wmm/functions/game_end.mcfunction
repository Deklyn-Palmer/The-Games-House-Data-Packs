# Clear all teams
team empty Murderer
team empty Runners
team empty Spectators

# Clear all effects
effect clear @a

# Stop all sounds
stopsound @a

# Set all players to survival
execute as @a run gamemode survival

# Reset all scores
scoreboard players reset @a
scoreboard players set runnersdeaddummy runnersdead 0
scoreboard players set runnercountdummy runnercount 0

# Cancel all scheduled functions
schedule clear wmm:game_timer/game_timer_5_minutes
schedule clear wmm:game_timer/game_timer_1_minute
schedule clear wmm:game_timer/game_timer_5_seconds
schedule clear wmm:game_timer/game_timer_4_seconds
schedule clear wmm:game_timer/game_timer_3_seconds
schedule clear wmm:game_timer/game_timer_2_seconds
schedule clear wmm:game_timer/game_timer_1_second