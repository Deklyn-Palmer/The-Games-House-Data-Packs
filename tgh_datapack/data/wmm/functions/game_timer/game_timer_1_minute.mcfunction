# Display title
title @a[predicate=in_wmm] times 10 50 10
title @a[predicate=in_wmm] subtitle {"text":"Until the Runners win!","color":"white"}
title @a[predicate=in_wmm] title {"text":"1 minute remains","color":"dark_red"}

# Schedule the next title
schedule function wmm:game_timer/game_timer_5_seconds 55s