# Display title and for how long
title @a[predicate=in_kpvp] times 5 20 5
title @a[predicate=in_kpvp] title {"text":"5","color":"dark_red"}

# Schedule the next title
schedule function kit_pvp:timer/timer_4 30t

# Play a sound
execute as @a[predicate=in_kpvp] run playsound entity.experience_orb.pickup master @s ~ ~ ~ 100 1