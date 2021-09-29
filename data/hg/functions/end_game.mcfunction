gamemode adventure @a

scoreboard players set tghhgDummy startingPosition 0
scoreboard players set @a playerReady 0

function hg:containers/containers_all

function hg:stats/reset_scores

tp @a[team=alivePlayer] 0.5 189.5 0.5
tp @a[team=deadPlayer] 0.5 189.5 0.5
tp @a[team=lobbyPlayer] 0.5 189.5 0.5

clear @a

kill @e[type=item]

team join lobbyPlayer @a

effect give @a minecraft:saturation 100 1 true