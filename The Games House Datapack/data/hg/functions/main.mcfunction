execute if score tghhgDummy gameStart matches 0 run schedule function hg:check_game_start 1s

execute if score tghhgDummy gameStart matches 1 run schedule function hg:game_loop 1s

schedule function hg:main 1s