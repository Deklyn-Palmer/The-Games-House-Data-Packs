# Display title
title @a[predicate=in_wmm] title {"text":"2","color":"blue"}

# Schedule the next title
schedule function wmm:timer/timer_1 30t

# Play a sound
execute as @a[predicate=in_wmm] run playsound entity.experience_orb.pickup master @a[predicate=in_wmm] ~ ~ ~ 100 1