# ===================================== WMM =======================================
tellraw @a {"text": "Woodland Mansion Murder Teams Loading...", "color": "#ffa300"}

# Create WMM teams
team add wmm_spectators {"text":"Spectators","color":"gold","bold":true,"italic":true}
team add wmm_murderer {"text":"Murderer","color":"dark_red","bold":true,"italic":true}
team add wmm_runners {"text":"Runners","color":"aqua","bold":true,"italic":true}

# WMM Team attributes
team modify wmm_spectators nametagVisibility hideForOtherTeams
team modify wmm_murderer nametagVisibility always
team modify wmm_runners nametagVisibility hideForOtherTeams

team modify wmm_spectators prefix {"text":"[Spectator] ","color":"gold"}
team modify wmm_murderer prefix {"text":"[Murderer] ","color":"dark_red"}
team modify wmm_runners prefix {"text":"[Runner] ","color":"aqua"}

tellraw @a {"text": "Woodland Mansion Murder Teams Loaded!", "color": "#00ff00"}
# =================================================================================