# Display title and for how long
execute in wmm run title @a times 5 20 5
execute in wmm run title @a title {"text":"5","color":"dark_red"}

# Schedule the next title
execute in wmm run schedule function wmm:timer/timer_4 30t

# Play a sound
execute in wmm run execute as @a run playsound entity.experience_orb.pickup master @a ~ ~ ~ 100 1