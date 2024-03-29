# ==================================== GLOBAL =====================================
tellraw @a {"text": "Global Scoreboard Objectives Loading...", "color": "#ffa300"}
scoreboard objectives add global_playerdeathcount deathCount
scoreboard objectives add global_playerkillcount playerKillCount
scoreboard objectives add global_playerdistancewalked minecraft.custom:walk_one_cm

tellraw @a {"text": "Global Scoreboard Objectives Loaded!", "color": "#00ff00"}
# =================================================================================

# ===================================== WMM =======================================
tellraw @a {"text": "Woodland Mansion Murder Scoreboard Objectives Loading...", "color": "#ffa300"}

scoreboard objectives add wmm_counter dummy
scoreboard objectives add wmm_deathcounter deathCount
scoreboard objectives add wmm_runnercount dummy
scoreboard objectives add wmm_runnersdead dummy
scoreboard objectives add wmm_gameisrunning dummy

tellraw @a {"text": "Woodland Mansion Murder Scoreboard Objectives Loaded!", "color": "#00ff00"}
# =================================================================================

# =================================== KIT PVP =====================================
tellraw @a {"text": "Kit PVP Scoreboard Objectives Loading...", "color": "#ffa300"}

scoreboard objectives add kit_pvp_deathcounter deathCount
scoreboard objectives add kit_pvp_killstreak playerKillCount
scoreboard objectives add kit_pvp_totalKills playerKillCount
scoreboard objectives add kit_pvp_gameisrunning dummy

tellraw @a {"text": "Kit PVP Scoreboard Objectives Loaded!", "color": "#00ff00"}
# =================================================================================

# ===================================== SMP =======================================
tellraw @a {"text": "Survival Multiplayer Scoreboard Objectives Loading...", "color": "#ffa300"}

scoreboard objectives add smp_deathcounter deathCount

tellraw @a {"text": "Survival Multiplayer Scoreboard Objectives Loaded!", "color": "#00ff00"}
# =================================================================================