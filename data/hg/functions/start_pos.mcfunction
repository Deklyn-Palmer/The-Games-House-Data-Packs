execute if score tghhgDummy startingPosition matches 0 run tp @p[x=0,y=128,z=0] 0.5 5 -15.5
execute if score tghhgDummy startingPosition matches 6 run say [1/8] Participants, @p has joined.

execute if score tghhgDummy startingPosition matches 1 run tp @p[x=0,y=128,z=0] 11.5 5 -10.5
execute if score tghhgDummy startingPosition matches 6 run say [2/8] Participants, @p has joined.

execute if score tghhgDummy startingPosition matches 2 run tp @p[x=0,y=128,z=0] -15.5 5 0.5
execute if score tghhgDummy startingPosition matches 6 run say [3/8] Participants, @p has joined.

execute if score tghhgDummy startingPosition matches 3 run tp @p[x=0,y=128,z=0] 11.5 5 11.5
execute if score tghhgDummy startingPosition matches 6 run say [4/8] Participants, @p has joined.

execute if score tghhgDummy startingPosition matches 4 run tp @p[x=0,y=128,z=0] 0.5 5 16.5
execute if score tghhgDummy startingPosition matches 6 run say [5/8] Participants, @p has joined.

execute if score tghhgDummy startingPosition matches 5 run tp @p[x=0,y=128,z=0] -10.5 5 -10.5
execute if score tghhgDummy startingPosition matches 6 run say [6/8] Participants, @p has joined.

execute if score tghhgDummy startingPosition matches 6 run tp @p[x=0,y=128,z=0] -15.5 5 0.5
execute if score tghhgDummy startingPosition matches 6 run say [7/8] Participants, @p has joined.

execute if score tghhgDummy startingPosition matches 7 run tp @p[x=0,y=128,z=0] -10.5 5 -10.5
execute if score tghhgDummy startingPosition matches 6 run say [8/8] Participants, @p has joined.
execute if score tghhgDummy startingPosition matches 7 run function hg:start_game

execute as @a[x=19,y=0,z=19,dx=-40,dy=8,dz=-40,team=Lobby] run team join alivePlayer @s

scoreboard players add tghhgDummy startingPosition 1