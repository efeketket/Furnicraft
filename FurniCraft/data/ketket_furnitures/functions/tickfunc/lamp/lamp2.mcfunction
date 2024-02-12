function ketket_furnitures:detections/lamps/lamp2
execute unless data entity @s SelectedItem run function ketket_furnitures:detections/lamps/lamp2
execute as @s[nbt=!{SelectedItem:{tag:{lamp2:1b}}}] run tag @s remove placelamp2
