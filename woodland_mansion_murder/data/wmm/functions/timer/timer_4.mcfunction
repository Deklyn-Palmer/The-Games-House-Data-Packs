# Display title
execute in wmm run title @a title {"text":"4","color":"gold"}

# Schedule the next title
execute in wmm run schedule function wmm:timer/timer_3 30t

# Play a sound
execute in wmm run execute as @a run playsound entity.experience_orb.pickup master @a ~ ~ ~ 100 1