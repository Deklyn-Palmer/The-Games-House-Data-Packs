# Display title and for how long
title @a[predicate=in_wmm] times 5 20 5
title @a[predicate=in_wmm] title {"text":"5","color":"dark_red"}

# Schedule the next title
schedule function wmm:timer/timer_4 30t

# Play a sound
execute as @a[predicate=in_wmm] run playsound entity.experience_orb.pickup master @s ~ ~ ~ 100 1