# Display title
execute in wmm run title @a times 5 20 5
execute in wmm run title @a title {"text":"2","color":"blue"}

# Schedule the next title
execute in wmm run schedule function wmm:game_timer/game_timer_1_second 1s