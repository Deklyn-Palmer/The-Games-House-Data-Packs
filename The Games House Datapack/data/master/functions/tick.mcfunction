# ====================================== WMM tick functions =======================================
# Counter. Adds 1 every tick until 400 ticks (20 seconds) then resets to zero
scoreboard players add wmmdummy counter 1
execute if score wmmdummy counter matches 400 run scoreboard players set wmmdummy counter 0

# Murder radar, plays a sound to the murderer if they are close to a runner (plays continuously as sound goes for 4 seconds and sound plays every 4 seconds)
## For 21-30 blocks away
execute as @a[team=Runners] run execute if score wmmdummy counter matches 80 run playsound block.conduit.ambient master @a[team=Murderer,distance=21..30] ~ ~ ~ 100 1
execute as @a[team=Runners] run execute if score wmmdummy counter matches 160 run playsound block.conduit.ambient master @a[team=Murderer,distance=21..30] ~ ~ ~ 100 1
execute as @a[team=Runners] run execute if score wmmdummy counter matches 240 run playsound block.conduit.ambient master @a[team=Murderer,distance=21..30] ~ ~ ~ 100 1
execute as @a[team=Runners] run execute if score wmmdummy counter matches 320 run playsound block.conduit.ambient master @a[team=Murderer,distance=21..30] ~ ~ ~ 100 1
execute as @a[team=Runners] run execute if score wmmdummy counter matches 399 run playsound block.conduit.ambient master @a[team=Murderer,distance=21..30] ~ ~ ~ 100 1
## For 11-20 blocks away
execute as @a[team=Runners] run execute if score wmmdummy counter matches 80 run playsound block.conduit.ambient master @a[team=Murderer,distance=11..20] ~ ~ ~ 100 1.5
execute as @a[team=Runners] run execute if score wmmdummy counter matches 160 run playsound block.conduit.ambient master @a[team=Murderer,distance=11..20] ~ ~ ~ 100 1.5
execute as @a[team=Runners] run execute if score wmmdummy counter matches 240 run playsound block.conduit.ambient master @a[team=Murderer,distance=11..20] ~ ~ ~ 100 1.5
execute as @a[team=Runners] run execute if score wmmdummy counter matches 320 run playsound block.conduit.ambient master @a[team=Murderer,distance=11..20] ~ ~ ~ 100 1.5
execute as @a[team=Runners] run execute if score wmmdummy counter matches 399 run playsound block.conduit.ambient master @a[team=Murderer,distance=11..20] ~ ~ ~ 100 1.5
## For 1-10 blocks away
execute as @a[team=Runners] run execute if score wmmdummy counter matches 80 run playsound block.conduit.ambient master @a[team=Murderer,distance=1..10] ~ ~ ~ 100 2
execute as @a[team=Runners] run execute if score wmmdummy counter matches 160 run playsound block.conduit.ambient master @a[team=Murderer,distance=1..10] ~ ~ ~ 100 2
execute as @a[team=Runners] run execute if score wmmdummy counter matches 240 run playsound block.conduit.ambient master @a[team=Murderer,distance=1..10] ~ ~ ~ 100 2
execute as @a[team=Runners] run execute if score wmmdummy counter matches 320 run playsound block.conduit.ambient master @a[team=Murderer,distance=1..10] ~ ~ ~ 100 2
execute as @a[team=Runners] run execute if score wmmdummy counter matches 399 run playsound block.conduit.ambient master @a[team=Murderer,distance=1..10] ~ ~ ~ 100 2

# Runner rader, plays a sound to the closest runner to the murderer within 20 blocks every 20 seconds
execute if score wmmdummy counter matches 1 run execute as @a[team=Murderer] run playsound ambient.cave master @p[team=Runners,distance=..20] ~ ~ ~ 100 0.9

# When a runner dies
execute if score @a[team=Runners,limit=1] deaths matches 1 run scoreboard players add runnersdeaddummy runnersdead 1
execute if score @a[team=Runners,limit=1] deaths matches 1 run function wmm:runner_died
execute as @a[team=Runners,scores={deaths=1}] run team join Spectators
execute as @a[team=Spectators,gamemode=survival] run gamemode spectator

# Determine when all runners are dead
execute unless score runnersdeaddummy runnersdead matches 0 run execute if score runnersdeaddummy runnersdead = runnercountdummy runnercount run function wmm:game_end
execute unless score runnersdeaddummy runnersdead matches 0 run execute if score runnersdeaddummy runnersdead = runnercountdummy runnercount run function wmm:murderer_win
# =================================================================================================