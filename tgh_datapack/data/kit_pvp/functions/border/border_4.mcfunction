# Announce the border shrinking
title @a[predicate=in_kpvp] title {"text":"The Border Is", "bold":true, "italic":true, "color":"gold"}
title @a[predicate=in_kpvp] subtitle {"text":"Shrinking For The Final Time!", "bold":true, "italic":true, "color":"gold"}

# Set the world border size
execute in minecraft:kpvp run worldborder set 12 150

# Finish the game after 5 minutes
schedule function kit_pvp:game_end 300s