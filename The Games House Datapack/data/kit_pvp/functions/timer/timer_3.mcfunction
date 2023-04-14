# Display title
execute in kpvp run title @a title {"text":"3","color":"dark_green"}

# Schedule the next title
execute in kpvp run schedule function kit_pvp:timer/timer_2 30t

# Play a sound
execute in kpvp run execute as @a run playsound entity.experience_orb.pickup master @a ~ ~ ~ 100 1