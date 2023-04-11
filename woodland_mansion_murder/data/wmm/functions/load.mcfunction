# Announce datapack has loaded correctly
schedule function wmm:load_message 2s

# Create teams
team add Spectators {"text":"Spectators","color":"gold","bold":true,"italic":true}
team add Murderer {"text":"Murderer","color":"dark_red","bold":true,"italic":true}
team add Runners {"text":"Runners","color":"aqua","bold":true,"italic":true}

# Team attributes
team modify Spectators nametagVisibility hideForOtherTeams
team modify Murderer nametagVisibility always
team modify Runners nametagVisibility hideForOtherTeams

team modify Spectators prefix {"text":"[Spectator] ","color":"gold"}
team modify Murderer prefix {"text":"[Murderer] ","color":"dark_red"}
team modify Runners prefix {"text":"[Runner] ","color":"aqua"}

# Create scoreboards
scoreboard objectives add counter dummy
scoreboard objectives add deaths deathCount
scoreboard objectives add runnercount dummy
scoreboard objectives add runnersdead dummy