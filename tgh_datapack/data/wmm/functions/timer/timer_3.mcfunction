# Display title
title @a[predicate=in_wmm] title {"text":"3","color":"dark_green"}

# Schedule the next title
schedule function wmm:timer/timer_2 30t

# Play a sound
execute as @a[predicate=in_wmm] run playsound entity.experience_orb.pickup master @s ~ ~ ~ 100 1