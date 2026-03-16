tag @s add ironmenu
execute as @s[tag=slot10] if data block ~ ~ ~ Items[{Slot:9b}] run function ketket_furnitures:carpenterbench/empty
execute as @s[tag=slot9] if data block ~ ~ ~ Items[{Slot:10b}] run function ketket_furnitures:carpenterbench/empty
loot replace block ~ ~ ~ container.3 loot ketket_furnitures:cabinets/cabinet1
loot replace block ~ ~ ~ container.4 loot ketket_furnitures:mailbox