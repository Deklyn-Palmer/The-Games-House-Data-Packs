# Choose Murderer & sort the rest into Runners
execute in wmm run team join wmm_murderer @r

execute in wmm run team join wmm_runners @a[team=]
# (No team specified so only those not on a team will join the Runners)

# Give team effects
execute in wmm run effect give @a[team=wmm_murderer] blindness 10000 1 true
execute in wmm run effect give @a[team=wmm_murderer] speed 10000 3 true
execute in wmm run effect give @a[team=wmm_murderer] glowing 10000 1 true

# effect give @a xaerominimap:no_minimap 10000 1 true
# effect give @a xaeroworldmap:no_world_map 10000 1 true

# Give murder weapon
execute in wmm run give @a[team=wmm_murderer] diamond_axe{display:{Name:'{"text":"THE AXE!","color":"red","bold":true}',Lore:['{"text":"Careful, it\'s sharp.","color":"yellow","italic":true}']},HideFlags:7,Unbreakable:1b,Enchantments:[{id:"minecraft:sharpness",lvl:100s}],AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3.75,Operation:0,UUID:[I;1,1,1,1],Slot:"mainhand"}]} 1

# Determine amount of Runners
execute in wmm run execute as @a[team=wmm_runners] run scoreboard players add wmm_dummy runnercount 1