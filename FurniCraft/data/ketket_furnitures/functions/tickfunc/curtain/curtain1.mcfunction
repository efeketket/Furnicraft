function ketket_furnitures:detections/curtain/curtain1
execute unless data entity @s SelectedItem run function ketket_furnitures:detections/curtain/curtain1
execute as @s[nbt=!{SelectedItem:{tag:{curtain1:1b}}}] run tag @s remove placecurtain1
