# Schedule the game for 5 seconds
schedule function wmm:main 200t

# Start countdown timer
function wmm:timer/timer_begin

# Start game timer
schedule function wmm:game_timer/game_timer_start 16s