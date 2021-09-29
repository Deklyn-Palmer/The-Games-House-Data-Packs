scoreboard players set tghhgDummy startingPosition 0
scoreboard players set tghhgDummy gameStart 0

function hg:containers/containers_all

gamemode adventure @a[team=!lobbyPlayer]
execute as @a[team=!lobbyPlayer] run function hg:lobby
clear @a[team=!lobbyPlayer]

kill @e[type=item]