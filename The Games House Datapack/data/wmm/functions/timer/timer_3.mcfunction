# Display title
execute in wmm run title @a title {"text":"3","color":"dark_green"}

# Schedule the next title
execute in wmm run schedule function wmm:timer/timer_2 30t

# Play a sound
execute in wmm run execute as @a run playsound entity.experience_orb.pickup master @a ~ ~ ~ 100 1