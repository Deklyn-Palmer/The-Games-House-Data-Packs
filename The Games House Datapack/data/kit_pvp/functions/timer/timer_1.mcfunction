# Display title
execute in kpvp run title @a title {"text":"1","color":"aqua"}

# Schedule the next title
execute in kpvp run schedule function kit_pvp:timer/timer_go 30t

# Play a sound
execute in kpvp run execute as @a run playsound entity.experience_orb.pickup master @a ~ ~ ~ 100 1