function ketket_furnitures:carpenterbench/menu/checker
function ketket_furnitures:carpenterbench/empty
tag @s add this
loot replace block ~ ~ ~ container.3 loot ketket_furnitures:cabinets/cabinet1
loot replace block ~ ~ ~ container.4 loot ketket_furnitures:mailbox
loot replace block ~ ~ ~ container.5 loot ketket_furnitures:benchmenu/empty2
loot replace block ~ ~ ~ container.6 loot ketket_furnitures:benchmenu/empty2
loot replace block ~ ~ ~ container.7 loot ketket_furnitures:benchmenu/empty2
loot replace block ~ ~ ~ container.12 loot ketket_furnitures:benchmenu/empty2
loot replace block ~ ~ ~ container.13 loot ketket_furnitures:benchmenu/empty2
loot replace block ~ ~ ~ container.14 loot ketket_furnitures:benchmenu/empty2
loot replace block ~ ~ ~ container.15 loot ketket_furnitures:benchmenu/empty2
execute as @s[tag=slot10] if data block ~ ~ ~ Items[{Slot:9b}] run function ketket_furnitures:carpenterbench/empty
execute as @s[tag=slot9] if data block ~ ~ ~ Items[{Slot:10b}] run function ketket_furnitures:carpenterbench/empty
