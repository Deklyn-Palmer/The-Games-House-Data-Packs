title @a title {"text":"The Border Will", "bold":true, "italic":true, "color":"gold"}
title @a subtitle {"text":"Shrink In 5 minutes!", "bold":true, "italic":true, "color":"gold"}
execute if score tghhgDummy gameStart matches 1 run schedule function hg:border/border2 300s
worldborder set 207 150
worldborder center 0.5 0.5