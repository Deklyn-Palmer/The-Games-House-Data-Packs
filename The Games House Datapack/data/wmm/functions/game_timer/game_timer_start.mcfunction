# Start the game timer
title @a[predicate=in_wmm] times 10 30 10
title @a[predicate=in_wmm] subtitle {"text":"To kill all runners, Good Luck!","color":"white"}
title @a[predicate=in_wmm] title {"text":"The Murderer has 10 minutes","color":"dark_red"}

# Schedule the next title
schedule function wmm:game_timer/game_timer_5_minutes 300s