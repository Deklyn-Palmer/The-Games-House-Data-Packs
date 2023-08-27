# Display title
title @a[predicate=in_wmm] times 5 20 5
title @a[predicate=in_wmm] subtitle {"text":"Until the Runners win!","color":"white"}
title @a[predicate=in_wmm] title {"text":"5 seconds remain","color":"dark_red"}

# Schedule the next title
schedule function wmm:game_timer/game_timer_4_seconds 1s