function ketket_furnitures:detections/lamps/lamp1
execute unless data entity @s SelectedItem run function ketket_furnitures:detections/lamps/lamp1
execute as @s[nbt=!{SelectedItem:{tag:{lamp1:1b}}}] run tag @s remove placelamp1
