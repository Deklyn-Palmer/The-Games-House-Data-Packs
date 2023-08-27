# Only run wmm tick function if the game is active
execute if score wmm_dummy wmm_gameisrunning matches 1 run function master:wmm_tick