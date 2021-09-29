tp @s 0.5 189.5 0.5

team join lobbyPlayer @s
scoreboard players set @s playerReady 0

clear @s

scoreboard players reset @s Dead
scoreboard players reset @s KillCount

scoreboard players set @s Dead 0
scoreboard players set @s KillCount 0

effect give @a[team=lobbyPlayer] minecraft:saturation 100 1 true