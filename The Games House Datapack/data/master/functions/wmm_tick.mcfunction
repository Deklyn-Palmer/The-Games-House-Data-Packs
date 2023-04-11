# ============================================== WMM ==============================================
# Counter. Adds 1 every tick until 400 ticks (20 seconds) then resets to zero
scoreboard players add wmm_dummy counter 1
execute if score wmm_dummy counter matches 400 run scoreboard players set wmm_dummy counter 0

# Murder radar, plays a sound to the murderer if they are close to a runner (plays continuously as sound goes for 4 seconds and sound plays every 4 seconds)
## For 21-30 blocks away
execute as @a[team=wmm_runners] run execute if score wmm_dummy counter matches 80 run playsound block.conduit.ambient master @a[team=wmm_murderer,distance=21..30] ~ ~ ~ 100 1
execute as @a[team=wmm_runners] run execute if score wmm_dummy counter matches 160 run playsound block.conduit.ambient master @a[team=wmm_murderer,distance=21..30] ~ ~ ~ 100 1
execute as @a[team=wmm_runners] run execute if score wmm_dummy counter matches 240 run playsound block.conduit.ambient master @a[team=wmm_murderer,distance=21..30] ~ ~ ~ 100 1
execute as @a[team=wmm_runners] run execute if score wmm_dummy counter matches 320 run playsound block.conduit.ambient master @a[team=wmm_murderer,distance=21..30] ~ ~ ~ 100 1
execute as @a[team=wmm_runners] run execute if score wmm_dummy counter matches 399 run playsound block.conduit.ambient master @a[team=wmm_murderer,distance=21..30] ~ ~ ~ 100 1
## For 11-20 blocks away
execute as @a[team=wmm_runners] run execute if score wmm_dummy counter matches 80 run playsound block.conduit.ambient master @a[team=wmm_murderer,distance=11..20] ~ ~ ~ 100 1.5
execute as @a[team=wmm_runners] run execute if score wmm_dummy counter matches 160 run playsound block.conduit.ambient master @a[team=wmm_murderer,distance=11..20] ~ ~ ~ 100 1.5
execute as @a[team=wmm_runners] run execute if score wmm_dummy counter matches 240 run playsound block.conduit.ambient master @a[team=wmm_murderer,distance=11..20] ~ ~ ~ 100 1.5
execute as @a[team=wmm_runners] run execute if score wmm_dummy counter matches 320 run playsound block.conduit.ambient master @a[team=wmm_murderer,distance=11..20] ~ ~ ~ 100 1.5
execute as @a[team=wmm_runners] run execute if score wmm_dummy counter matches 399 run playsound block.conduit.ambient master @a[team=wmm_murderer,distance=11..20] ~ ~ ~ 100 1.5
## For 1-10 blocks away
execute as @a[team=wmm_runners] run execute if score wmm_dummy counter matches 80 run playsound block.conduit.ambient master @a[team=wmm_murderer,distance=1..10] ~ ~ ~ 100 2
execute as @a[team=wmm_runners] run execute if score wmm_dummy counter matches 160 run playsound block.conduit.ambient master @a[team=wmm_murderer,distance=1..10] ~ ~ ~ 100 2
execute as @a[team=wmm_runners] run execute if score wmm_dummy counter matches 240 run playsound block.conduit.ambient master @a[team=wmm_murderer,distance=1..10] ~ ~ ~ 100 2
execute as @a[team=wmm_runners] run execute if score wmm_dummy counter matches 320 run playsound block.conduit.ambient master @a[team=wmm_murderer,distance=1..10] ~ ~ ~ 100 2
execute as @a[team=wmm_runners] run execute if score wmm_dummy counter matches 399 run playsound block.conduit.ambient master @a[team=wmm_murderer,distance=1..10] ~ ~ ~ 100 2

# Runner rader, plays a sound to the closest runner to the murderer within 20 blocks every 20 seconds
execute if score wmm_dummy counter matches 1 run execute as @a[team=wmm_murderer] run playsound ambient.cave master @p[team=wmm_runners,distance=..20] ~ ~ ~ 100 0.9

# When a runner dies
execute if score @a[team=wmm_runners,limit=1] wmm_deathcounter matches 1 run scoreboard players add wmm_dummy wmm_runnersdead 1
execute if score @a[team=wmm_runners,limit=1] wmm_deathcounter matches 1 run function wmm:runner_died
execute as @a[team=wmm_runners,scores={deaths=1}] run team join wmm_spectator
execute as @a[team=wmm_spectator,gamemode=survival] run gamemode spectator

# Determine when all runners are dead
execute unless score wmm_dummy runnersdead matches 0 run execute if score wmm_dummy runnersdead = wmm_dummy runnercount run function wmm:game_end
execute unless score wmm_dummy runnersdead matches 0 run execute if score wmm_dummy runnersdead = wmm_dummy runnercount run function wmm:murderer_win
# =================================================================================================