gamemode adventure @a

scoreboard players set tghhgDummy startingPosition 0

function hg:containers/containers_all

function hg:stats/reset_scores

tp @a[team=alivePlayer] 0.5 189.5 0.5
tp @a[team=deadPlayer] 0.5 189.5 0.5

clear @a

kill @e[type=item]

team join lobbyPlayer @a