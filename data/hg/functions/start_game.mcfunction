gamemode adventure @a

difficulty easy

function hg:spawn_chests

function hg:containers/containers_all

function hg:stats/reset_scores

schedule function hg:timer/main_timer 3s

schedule function hg:containers/containers_destroy_all 9s
schedule function hg:grace_period 9s

schedule function hg:messages/chest_refill 20s
