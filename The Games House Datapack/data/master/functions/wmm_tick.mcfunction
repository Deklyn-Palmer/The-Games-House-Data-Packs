# ============================================== WMM ==============================================
# Counter. Adds 1 every tick until 400 ticks (20 seconds) then resets to zero
scoreboard players add wmm_dummy wmm_counter 1
execute if score wmm_dummy wmm_counter matches 400 run scoreboard players set wmm_dummy wmm_counter 0

# Murder radar, plays a sound to the murderer if they are close to a runner (plays continuously as sound goes for 4 seconds and sound plays every 4 seconds)
## For 21-30 blocks away
execute as @a[predicate=in_wmm,team=wmm_runners] run execute if score wmm_dummy wmm_counter matches 80 run playsound block.conduit.ambient master @a[predicate=in_wmm,team=wmm_murderer,distance=21..30] ~ ~ ~ 100 1
execute as @a[predicate=in_wmm,team=wmm_runners] run execute if score wmm_dummy wmm_counter matches 160 run playsound block.conduit.ambient master @a[predicate=in_wmm,team=wmm_murderer,distance=21..30] ~ ~ ~ 100 1
execute as @a[predicate=in_wmm,team=wmm_runners] run execute if score wmm_dummy wmm_counter matches 240 run playsound block.conduit.ambient master @a[predicate=in_wmm,team=wmm_murderer,distance=21..30] ~ ~ ~ 100 1
execute as @a[predicate=in_wmm,team=wmm_runners] run execute if score wmm_dummy wmm_counter matches 320 run playsound block.conduit.ambient master @a[predicate=in_wmm,team=wmm_murderer,distance=21..30] ~ ~ ~ 100 1
execute as @a[predicate=in_wmm,team=wmm_runners] run execute if score wmm_dummy wmm_counter matches 399 run playsound block.conduit.ambient master @a[predicate=in_wmm,team=wmm_murderer,distance=21..30] ~ ~ ~ 100 1
## For 11-20 blocks away
execute as @a[predicate=in_wmm,team=wmm_runners] run execute if score wmm_dummy wmm_counter matches 80 run playsound block.conduit.ambient master @a[predicate=in_wmm,team=wmm_murderer,distance=11..20] ~ ~ ~ 100 1.5
execute as @a[predicate=in_wmm,team=wmm_runners] run execute if score wmm_dummy wmm_counter matches 160 run playsound block.conduit.ambient master @a[predicate=in_wmm,team=wmm_murderer,distance=11..20] ~ ~ ~ 100 1.5
execute as @a[predicate=in_wmm,team=wmm_runners] run execute if score wmm_dummy wmm_counter matches 240 run playsound block.conduit.ambient master @a[predicate=in_wmm,team=wmm_murderer,distance=11..20] ~ ~ ~ 100 1.5
execute as @a[predicate=in_wmm,team=wmm_runners] run execute if score wmm_dummy wmm_counter matches 320 run playsound block.conduit.ambient master @a[predicate=in_wmm,team=wmm_murderer,distance=11..20] ~ ~ ~ 100 1.5
execute as @a[predicate=in_wmm,team=wmm_runners] run execute if score wmm_dummy wmm_counter matches 399 run playsound block.conduit.ambient master @a[predicate=in_wmm,team=wmm_murderer,distance=11..20] ~ ~ ~ 100 1.5
## For 1-10 blocks away
execute as @a[predicate=in_wmm,team=wmm_runners] run execute if score wmm_dummy wmm_counter matches 80 run playsound block.conduit.ambient master @a[predicate=in_wmm,team=wmm_murderer,distance=1..10] ~ ~ ~ 100 2
execute as @a[predicate=in_wmm,team=wmm_runners] run execute if score wmm_dummy wmm_counter matches 160 run playsound block.conduit.ambient master @a[predicate=in_wmm,team=wmm_murderer,distance=1..10] ~ ~ ~ 100 2
execute as @a[predicate=in_wmm,team=wmm_runners] run execute if score wmm_dummy wmm_counter matches 240 run playsound block.conduit.ambient master @a[predicate=in_wmm,team=wmm_murderer,distance=1..10] ~ ~ ~ 100 2
execute as @a[predicate=in_wmm,team=wmm_runners] run execute if score wmm_dummy wmm_counter matches 320 run playsound block.conduit.ambient master @a[predicate=in_wmm,team=wmm_murderer,distance=1..10] ~ ~ ~ 100 2
execute as @a[predicate=in_wmm,team=wmm_runners] run execute if score wmm_dummy wmm_counter matches 399 run playsound block.conduit.ambient master @a[predicate=in_wmm,team=wmm_murderer,distance=1..10] ~ ~ ~ 100 2

# Runner rader, plays a sound to the closest runner to the murderer within 20 blocks every 20 seconds
execute if score wmm_dummy wmm_counter matches 1 run execute as @a[predicate=in_wmm,team=wmm_murderer] run playsound ambient.cave master @p[predicate=in_wmm,team=wmm_runners,distance=..20] ~ ~ ~ 100 0.9

# When a runner dies
execute as @a[predicate=in_wmm,team=wmm_runners,scores={wmm_deathcounter=1}] run scoreboard players add wmm_dummy wmm_runnersdead 1
execute as @a[predicate=in_wmm,team=wmm_runners,scores={wmm_deathcounter=1}] run function wmm:runner_died

# Determine when all runners are dead
execute unless score wmm_dummy wmm_runnersdead matches 0 run execute if score wmm_dummy wmm_runnersdead = wmm_dummy wmm_runnercount run function wmm:game_end
execute unless score wmm_dummy wmm_runnersdead matches 0 run execute if score wmm_dummy wmm_runnersdead = wmm_dummy wmm_runnercount run function wmm:murderer_win
# =================================================================================================