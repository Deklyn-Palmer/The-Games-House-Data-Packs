schedule function hg:stats/deadify 1s
execute as @a[team=alivePlayer,scores={Dead=1}] run team join deadPlayer @s
execute as @a[team=deadPlayer,gamemode=!spectator] run gamemode spectator @s