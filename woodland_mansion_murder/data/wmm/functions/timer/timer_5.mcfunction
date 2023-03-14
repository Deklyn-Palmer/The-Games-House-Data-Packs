# Display title and for how long
title @a times 5 20 5
title @a title {"text":"5","color":"dark_red"}

# Schedule the next title
schedule function wmm:timer/timer_4 30t

# Play a sound
execute as @a run playsound entity.experience_orb.pickup master @a ~ ~ ~ 100 1