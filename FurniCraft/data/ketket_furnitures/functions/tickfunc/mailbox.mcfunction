function ketket_furnitures:detections/mailbox
execute unless data entity @s SelectedItem run function ketket_furnitures:detections/mailbox
execute as @s[nbt=!{SelectedItem:{tag:{mailbox:1b}}}] run tag @s remove placemailbox