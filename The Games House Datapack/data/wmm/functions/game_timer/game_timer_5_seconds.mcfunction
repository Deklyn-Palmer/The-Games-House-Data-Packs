# Display title
execute in wmm run title @a times 5 20 5
execute in wmm run title @a subtitle {"text":"Until the Runners win!","color":"white"}
execute in wmm run title @a title {"text":"5 seconds remain","color":"dark_red"}

# Schedule the next title
schedule function wmm:game_timer/game_timer_4_seconds 1s