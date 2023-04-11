# ==================================== GLOBAL =====================================
tellraw @a {"text": "Global Scoreboard Objectives Loading...", "color": "#ffa300"}
scoreboard objectives add global_playerdeathcount deathCount

tellraw @a {"text": "Woodland Mansion Murder Scoreboard Loaded!", "color": "#00ff00"}
# =================================================================================

# ===================================== WMM =======================================
tellraw @a {"text": "Woodland Mansion Murder Scoreboard Objectives Loading...", "color": "#ffa300"}

scoreboard objectives add wmm_counter dummy
scoreboard objectives add wmm_deathcounter deathCount
scoreboard objectives add wmm_runnercount dummy
scoreboard objectives add wmm_runnersdead dummy

tellraw @a {"text": "Woodland Mansion Murder Scoreboard Objectives Loaded!", "color": "#00ff00"}
# =================================================================================