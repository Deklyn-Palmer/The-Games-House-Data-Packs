# Set death score back to 0
scoreboard players set @a[team=Runners] deaths 0
scoreboard players set @a[team=Spectators] deaths 0

# Anounce a runner has died
title @a times 20 50 20
title @a title {"text":"A Runner Has Died!","color":"red"}

# Play a sound
playsound item.trident.thunder master @a ~ ~ ~ 100 0.8
playsound block.sculk_shrieker.shriek master @a ~ ~ ~ 100 0.8