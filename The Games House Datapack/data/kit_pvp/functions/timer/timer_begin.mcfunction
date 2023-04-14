# Display title and for how long
execute in kpvp run title @a times 10 30 10
execute in kpvp run title @a title {"text":"Game starts in:","color":"dark_green"}

# Schedule the next title
execute in kpvp run schedule function kit_pvp:timer/timer_5 50t