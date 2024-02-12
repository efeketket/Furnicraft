function ketket_furnitures:detections/cabinets/cabinet2
execute unless data entity @s SelectedItem run function ketket_furnitures:detections/cabinets/cabinet2
execute as @s[nbt=!{SelectedItem:{tag:{cabinet2:1b}}}] run tag @s remove placecabinet2
