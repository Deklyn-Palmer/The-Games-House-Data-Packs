# Set title times
execute in kpvp run title @a times 10 40 10
# Announce the border shrinking
execute in kpvp run title @a title {"text":"The Border Will", "bold":true, "italic":true, "color":"gold"}
execute in kpvp run title @a subtitle {"text":"Shrink In 3 minutes!", "bold":true, "italic":true, "color":"gold"}
# Schedule the next function
execute in kpvp run execute if score kit_pvp_dummy kit_pvp_gameisrunning matches 1 run schedule function kit_pvp:border/border_1 180s