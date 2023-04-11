# Display title
execute in wmm run title @a times 5 20 5
execute in wmm run title @a title {"text":"4","color":"gold"}

# Schedule the next title
execute in wmm run schedule function wmm:game_timer/game_timer_3_seconds 1s