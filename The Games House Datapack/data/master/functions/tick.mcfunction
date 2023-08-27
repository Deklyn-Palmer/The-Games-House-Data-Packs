# Only run wmm tick function if the game is active
execute if score wmm_dummy wmm_gameisrunning matches 1 run function master:wmm_tick

execute as @a[predicate=from_smp_to_hub] run execute in minecraft:overworld run tp @s 0 6 0