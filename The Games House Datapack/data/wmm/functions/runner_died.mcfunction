# Set death score back to 0
scoreboard players set @a[predicate=in_wmm,team=wmm_runners] wmm_deathcounter 0
scoreboard players set @a[predicate=in_wmm,team=wmm_spectators] wmm_deathcounter 0

# Anounce a runner has died
title @a[predicate=in_wmm] times 20 50 20
title @a[predicate=in_wmm] title {"text":"A Runner Has Died!","color":"red"}

# Play a sound
playsound item.trident.thunder master @a[predicate=in_wmm] ~ ~ ~ 100 0.8
playsound block.sculk_shrieker.shriek master @a[predicate=in_wmm] ~ ~ ~ 100 0.8