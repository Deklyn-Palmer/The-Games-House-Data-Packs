gamemode adventure @a

difficulty easy

scoreboard players set tghhgDummy gameStart 1

function hg:spawn_chests

function hg:containers/containers_all

function hg:stats/reset_scores

function hg:stats/main_loop

schedule function hg:timer/main_timer 3s

schedule function hg:containers/containers_destroy_all 9s
schedule function hg:grace_period 9s

schedule function hg:messages/chest_refill 20s
