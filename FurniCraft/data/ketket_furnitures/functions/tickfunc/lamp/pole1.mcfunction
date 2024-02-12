function ketket_furnitures:detections/lamps/pole1
execute unless data entity @s SelectedItem run function ketket_furnitures:detections/lamps/pole1
execute as @s[nbt=!{SelectedItem:{tag:{pole1:1b}}}] run tag @s remove placepole1
