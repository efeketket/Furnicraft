function ketket_furnitures:detections/chairs/chair1
execute unless data entity @s SelectedItem run function ketket_furnitures:detections/chairs/chair1
execute as @s[nbt=!{SelectedItem:{tag:{chair1:1b}}}] run tag @s remove placechair1
