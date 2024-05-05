clear @a
tp @a -1 44 -123 facing -1 44 -120
kill @e[tag=to_reset]
kill @e[type=pork:well_of_fate]
kill @e[type=pork:unbuilt_structure]
kill @e[type=pork:structure_resource]
summon pork:well_of_fate -1 22 -1
tag @a remove teleported_to_presentation
setblock 0 -2 -32 redstone_block