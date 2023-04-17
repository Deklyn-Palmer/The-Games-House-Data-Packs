# Set them to spectator
execute as @a[predicate=in_wmm,team=wmm_runners,scores={wmm_deathcounter=1}] run team join wmm_spectators
execute as @a[predicate=in_wmm,team=wmm_runners,scores={wmm_deathcounter=1}] run gamemode spectator @s

# Set death score back to 0
scoreboard players set @a[predicate=in_wmm,team=wmm_runners,scores={wmm_deathcounter=1}] wmm_deathcounter 0

# Anounce a runner has died
title @a[predicate=in_wmm] times 20 50 20
title @a[predicate=in_wmm] title {"text":"A Runner Has Died!","color":"red"}

# Play a sound
execute as @a[predicate=in_kpvp] run playsound item.trident.thunder master @s ~ ~ ~ 100 0.8
execute as @a[predicate=in_kpvp] run playsound block.sculk_shrieker.shriek master @s ~ ~ ~ 100 0.8