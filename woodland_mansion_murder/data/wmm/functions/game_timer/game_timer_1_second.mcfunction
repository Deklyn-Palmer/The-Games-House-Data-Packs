# Display title
execute in wmm run title @a times 5 20 5
execute in wmm run title @a title {"text":"1","color":"aqua"}

# Schedule the next title
execute in wmm run schedule function wmm:runners_win 1s
execute in wmm run schedule function wmm:game_end 1s