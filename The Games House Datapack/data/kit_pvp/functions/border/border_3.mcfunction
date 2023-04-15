# Announce the border shrinking
title @a title {"text":"The Border Will", "bold":true, "italic":true, "color":"gold"}
title @a subtitle {"text":"Shrink In 5 minutes!", "bold":true, "italic":true, "color":"gold"}
# Schedule the next function
execute if score kit_pvp_dummy kit_pvp_gameisrunning matches 1 run schedule function kit_pvp:border/border_4 300s
# Set the world border size
worldborder set 102 150
worldborder center 0.5 0.5