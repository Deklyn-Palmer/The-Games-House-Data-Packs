# Schedule the game for 5 seconds
schedule function wmm:main 200t

# Start countdown timer
function wmm:timer/timer_begin

# Start game timer
schedule function wmm:game_timer/game_timer_start 16s

# Teleport players into the mansion
teleport @a[predicate=in_wmm] -16 201 10

# Signify game is running
scoreboard players set wmm_dummy wmm_gameisrunning 1