# Set title times
title @a[predicate=in_kpvp] times 10 40 10

# Announce the border shrinking
title @a[predicate=in_kpvp] title {"text":"The Border Will", "bold":true, "italic":true, "color":"gold"}
title @a[predicate=in_kpvp] subtitle {"text":"Shrink In 3 minutes!", "bold":true, "italic":true, "color":"gold"}

# Schedule the next function
execute if score kit_pvp_dummy kit_pvp_gameisrunning matches 1 run schedule function kit_pvp:border/border_1 180s