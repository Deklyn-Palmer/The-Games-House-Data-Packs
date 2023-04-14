# Display title
execute in kpvp run title @a title {"text":"4","color":"gold"}

# Schedule the next title
execute in kpvp run schedule function kit_pvp:timer/timer_3 30t

# Play a sound
execute in kpvp run execute as @a run playsound entity.experience_orb.pickup master @a ~ ~ ~ 100 1