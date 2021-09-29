execute if score tghhgDummy gameStart matches 0 run scoreboard players set @p[x=10,y=190,z=1] Dead 0
execute if score tghhgDummy gameStart matches 0 run execute as @p[x=10,y=190,z=1,team=lobbyPlayer] run tellraw @a [{"text":"["},{"text":"TGH Hunger Games","color":"#FFA300","bold":true},{"text":"] ","extra":[{"selector":"@s"},{"text":" has entered the game!"}]}]

execute if score tghhgDummy gameStart matches 0 run execute if score tghhgDummy startingPosition matches 0 run tp @p[x=10,y=190,z=1] 0.5 5 -15.5
execute if score tghhgDummy gameStart matches 0 run execute if score tghhgDummy startingPosition matches 0 run execute as @a[team=alivePlayer] run tellraw @a [{"text":"["},{"text":"1/8","color":"#FFA300","bold":true},{"text":"] Players have joined!"}]

execute if score tghhgDummy gameStart matches 0 run execute if score tghhgDummy startingPosition matches 1 run tp @p[x=10,y=190,z=1] 11.5 5 -10.5
execute if score tghhgDummy gameStart matches 0 run execute if score tghhgDummy startingPosition matches 1 run execute as @a[team=alivePlayer] run tellraw @a [{"text":"["},{"text":"2/8","color":"#FFA300","bold":true},{"text":"] Players have joined!"}]

execute if score tghhgDummy gameStart matches 0 run execute if score tghhgDummy startingPosition matches 2 run tp @p[x=10,y=190,z=1] -15.5 5 0.5
execute if score tghhgDummy gameStart matches 0 run execute if score tghhgDummy startingPosition matches 2 run execute as @a[team=alivePlayer] run tellraw @a [{"text":"["},{"text":"3/8","color":"#FFA300","bold":true},{"text":"] Players have joined!"}]

execute if score tghhgDummy gameStart matches 0 run execute if score tghhgDummy startingPosition matches 3 run tp @p[x=10,y=190,z=1] 11.5 5 11.5
execute if score tghhgDummy gameStart matches 0 run execute if score tghhgDummy startingPosition matches 3 run execute as @a[team=alivePlayer] run tellraw @a [{"text":"["},{"text":"4/8","color":"#FFA300","bold":true},{"text":"] Players have joined!"}]

execute if score tghhgDummy gameStart matches 0 run execute if score tghhgDummy startingPosition matches 4 run tp @p[x=10,y=190,z=1] 0.5 5 16.5
execute if score tghhgDummy gameStart matches 0 run execute if score tghhgDummy startingPosition matches 4 run execute as @a[team=alivePlayer] run tellraw @a [{"text":"["},{"text":"5/8","color":"#FFA300","bold":true},{"text":"] Players have joined!"}]

execute if score tghhgDummy gameStart matches 0 run execute if score tghhgDummy startingPosition matches 5 run tp @p[x=10,y=190,z=1] -10.5 5 -10.5
execute if score tghhgDummy gameStart matches 0 run execute if score tghhgDummy startingPosition matches 5 run execute as @a[team=alivePlayer] run tellraw @a [{"text":"["},{"text":"6/8","color":"#FFA300","bold":true},{"text":"] Players have joined!"}]

execute if score tghhgDummy gameStart matches 0 run execute if score tghhgDummy startingPosition matches 6 run tp @p[x=10,y=190,z=1] -15.5 5 0.5
execute if score tghhgDummy gameStart matches 0 run execute if score tghhgDummy startingPosition matches 6 run execute as @a[team=alivePlayer] run tellraw @a [{"text":"["},{"text":"7/8","color":"#FFA300","bold":true},{"text":"] Players have joined!"}]

execute if score tghhgDummy gameStart matches 0 run execute if score tghhgDummy startingPosition matches 7 run tp @p[x=10,y=190,z=1] -10.5 5 -10.5
execute if score tghhgDummy gameStart matches 0 run execute if score tghhgDummy startingPosition matches 7 run execute as @a[team=alivePlayer] run tellraw @a [{"text":"["},{"text":"8/8","color":"#FFA300","bold":true},{"text":"] Players have joined!"}]
execute if score tghhgDummy gameStart matches 0 run execute if score tghhgDummy startingPosition matches 7 run function hg:start_game

execute if score tghhgDummy gameStart matches 0 run execute as @a[x=19,y=0,z=19,dx=-40,dy=8,dz=-40,team=lobbyPlayer] run team join alivePlayer @s


execute if score tghhgDummy gameStart matches 0 run scoreboard players add tghhgDummy startingPosition 1