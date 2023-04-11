# Display title and for how long
execute in wmm run title @a times 10 30 10
execute in wmm run title @a title {"text":"Game starts in:","color":"dark_green"}

# Schedule the next title
execute in wmm run schedule function wmm:timer/timer_5 50t