# Start the game timer
execute in wmm run title @a times 10 30 10
execute in wmm run title @a subtitle {"text":"To kill all runners, Good Luck!","color":"white"}
execute in wmm run title @a title {"text":"The Murderer has 10 minutes","color":"dark_red"}

# Schedule the next title
execute in wmm run schedule function wmm:game_timer/game_timer_5_minutes 300s