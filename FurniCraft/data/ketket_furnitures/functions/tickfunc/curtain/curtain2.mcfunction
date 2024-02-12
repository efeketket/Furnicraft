function ketket_furnitures:detections/curtain/curtain2
execute unless data entity @s SelectedItem run function ketket_furnitures:detections/curtain/curtain2
execute as @s[nbt=!{SelectedItem:{tag:{curtain2:1b}}}] run tag @s remove placecurtain2