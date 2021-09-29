schedule function hg:main 0s

scoreboard players set tghhgDummy playerReady 0
execute if score tghhgDummy gameStart matches 0 run execute store result score tghhgDummy playerReady if entity @a[team=alivePlayer, scores={playerReady=1}]

scoreboard players set tghhgDummy playersLeft 0
execute if score tghhgDummy gameStart matches 0 run execute store result score tghhgDummy playersLeft if entity @a[team=alivePlayer]

execute if score tghhgDummy gameStart matches 0 run execute if score tghhgDummy playerReady matches 1 run execute if score tghhgDummy playersLeft matches 1 run function hg:start_game
execute if score tghhgDummy gameStart matches 0 run execute if score tghhgDummy playerReady matches 2 run execute if score tghhgDummy playersLeft matches 2 run function hg:start_game
execute if score tghhgDummy gameStart matches 0 run execute if score tghhgDummy playerReady matches 3 run execute if score tghhgDummy playersLeft matches 3 run function hg:start_game
execute if score tghhgDummy gameStart matches 0 run execute if score tghhgDummy playerReady matches 4 run execute if score tghhgDummy playersLeft matches 4 run function hg:start_game
execute if score tghhgDummy gameStart matches 0 run execute if score tghhgDummy playerReady matches 5 run execute if score tghhgDummy playersLeft matches 5 run function hg:start_game
execute if score tghhgDummy gameStart matches 0 run execute if score tghhgDummy playerReady matches 6 run execute if score tghhgDummy playersLeft matches 6 run function hg:start_game
execute if score tghhgDummy gameStart matches 0 run execute if score tghhgDummy playerReady matches 7 run execute if score tghhgDummy playersLeft matches 7 run function hg:start_game
execute if score tghhgDummy gameStart matches 0 run execute if score tghhgDummy playerReady matches 8 run execute if score tghhgDummy playersLeft matches 8 run function hg:start_game
