difficulty normal

gamemode adventure @a
effect clear @a[team=!lobblyPlayer]

deop @a[team=!lobbyPlayer]

scoreboard players set tghhgDummy gameStart 1

function hg:spawn_chests
execute as @a[team=!lobbyPlayer] run function hg:stats/reset_scores

schedule function hg:timer/main_timer 3s
schedule function hg:containers/containers_destroy_all 9s
schedule function hg:grace_period 9s

schedule function hg:border/border 60s