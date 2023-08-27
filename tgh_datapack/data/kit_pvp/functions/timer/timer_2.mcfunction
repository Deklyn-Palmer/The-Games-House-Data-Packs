# Display title
title @a[predicate=in_kpvp] title {"text":"2","color":"blue"}

# Schedule the next title
schedule function kit_pvp:timer/timer_1 30t

# Play a sound
execute as @a[predicate=in_kpvp] run playsound entity.experience_orb.pickup master @s ~ ~ ~ 100 1