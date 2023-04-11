# Display title
execute in wmm run title @a times 10 50 10
execute in wmm run title @a subtitle {"text":"Until the Runners win!","color":"white"}
execute in wmm run title @a title {"text":"1 minute remains","color":"dark_red"}

# Schedule the next title
execute in wmm run schedule function wmm:game_timer/game_timer_5_seconds 55s