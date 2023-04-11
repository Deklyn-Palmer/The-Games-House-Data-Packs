# Display title
execute in wmm run title @a times 5 20 5
execute in wmm run title @a title {"text":"3","color":"dark_green"}

# Schedule the next title
execute in wmm run schedule function wmm:game_timer/game_timer_2_seconds 1s