# Clear all teams
team empty Murderer
team empty Runners
team empty Spectators

# Clear all effects
effect clear @a

# Stop all sounds
stopsound @a

# Set all players to survival
execute as @a run gamemode survival

# Reset all scores
scoreboard players reset @a
scoreboard players set runnersdeaddummy runnersdead 0
scoreboard players set runnercountdummy runnercount 0