scoreboard players set tghhgDummy startingPosition 0
scoreboard players set tghhgDummy gameStart 0

function hg:containers/containers_all

gamemode adventure @a[team=!lobbyPlayer]
clear @a[team=!lobbyPlayer]
execute as @a[team=!lobbyPlayer] run function hg:lobby

op FredrickTheFox5
op Robosapien6219
op Th3D4rkSt4r
op EquinoxGo

kill @e[type=item]