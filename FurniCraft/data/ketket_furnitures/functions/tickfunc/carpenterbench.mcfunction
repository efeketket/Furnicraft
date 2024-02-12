function ketket_furnitures:detections/bench
execute unless data entity @s SelectedItem run function ketket_furnitures:detections/bench
execute as @s[nbt=!{SelectedItem:{tag:{carpenterbenchblock:1b}}}] run tag @s remove placebench
