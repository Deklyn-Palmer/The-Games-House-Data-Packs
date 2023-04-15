# Announce the border shrinking
# Set title times
execute in kpvp run title @a times 10 40 10
# Display the titles
execute in kpvp run title @a title {"text":"The Border Will", "bold":true, "italic":true, "color":"gold"}
execute in kpvp run title @a subtitle {"text":"Shrink In 5 minutes!", "bold":true, "italic":true, "color":"gold"}
# Schedule the next function
execute in kpvp run execute if score Kit_pvp_dummy kit_pvp_gameisrunning matches 1 run schedule function hg:border/border1 300s