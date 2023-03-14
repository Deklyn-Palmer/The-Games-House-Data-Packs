# Display title
title @a title {"text":"1","color":"aqua"}

# Schedule the next title
schedule function wmm:timer/timer_go 30t

# Play a sound
execute as @a run playsound entity.experience_orb.pickup master @a ~ ~ ~ 100 1