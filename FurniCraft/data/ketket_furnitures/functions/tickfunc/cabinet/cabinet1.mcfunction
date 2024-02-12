function ketket_furnitures:detections/cabinets/cabinet1
execute unless data entity @s SelectedItem run function ketket_furnitures:detections/cabinets/cabinet1
execute as @s[nbt=!{SelectedItem:{tag:{cabinet1:1b}}}] run tag @s remove placecabinet1
