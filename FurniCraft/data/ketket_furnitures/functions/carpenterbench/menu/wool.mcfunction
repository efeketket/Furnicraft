tag @s add woolmenu
tag @s add switcher
execute as @s[tag=slot9] if data block ~ ~ ~ Items[{Slot:10b}] run tag @s remove switcher
execute as @s[tag=slot9] if data block ~ ~ ~ Items[{Slot:10b}] run tag @s add slot10
execute as @s[tag=slot9] if data block ~ ~ ~ Items[{Slot:10b}] run tag @s remove slot9

execute as @s[tag=slot10,tag=switcher] if data block ~ ~ ~ Items[{Slot:9b}] run tag @s add slot9
execute as @s[tag=slot10,tag=switcher] if data block ~ ~ ~ Items[{Slot:9b}] run tag @s remove slot10
tag @s remove switcher

function ketket_furnitures:carpenterbench/menu/checker
function ketket_furnitures:carpenterbench/empty
tag @s add this


loot replace block ~ ~ ~ container.3 loot ketket_furnitures:curtains/curtain1
loot replace block ~ ~ ~ container.4 loot ketket_furnitures:curtains/curtain2
function ketket_furnitures:carpenterbench/fixempty
