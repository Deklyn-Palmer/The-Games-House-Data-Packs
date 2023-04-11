# Schedule the game for 5 seconds
execute in wmm run schedule function wmm:main 200t

# Start countdown timer
execute in wmm run function wmm:timer/timer_begin

# Start game timer
execute in wmm run schedule function wmm:game_timer/game_timer_start 16s

# Signify game is running
scoreboard players set wmm_dummy wmm_gameisrunning 1