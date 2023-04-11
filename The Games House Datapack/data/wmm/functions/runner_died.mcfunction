# Set death score back to 0
execute in wmm run scoreboard players set @a[team=wmm_runners] deaths 0
execute in wmm run scoreboard players set @a[team=wmm_spectators] deaths 0

# Anounce a runner has died
execute in wmm run title @a times 20 50 20
execute in wmm run title @a title {"text":"A Runner Has Died!","color":"red"}

# Play a sound
execute in wmm run playsound item.trident.thunder master @a ~ ~ ~ 100 0.8
execute in wmm run playsound block.sculk_shrieker.shriek master @a ~ ~ ~ 100 0.8