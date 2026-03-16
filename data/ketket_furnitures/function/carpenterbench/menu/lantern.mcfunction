tag @s add lanternmenu
execute as @s[tag=slot9] if data block ~ ~ ~ Items[{Slot:10b}] run tag @s remove this
execute as @s[tag=slot10] if data block ~ ~ ~ Items[{Slot:9b}] run tag @s remove this
loot replace block ~ ~ ~ container.3 loot ketket_furnitures:lamps/lamp1
loot replace block ~ ~ ~ container.4 loot ketket_furnitures:lamps/lamp2
execute as @s[tag=ironon] run loot replace block ~ ~ ~ container.5 loot ketket_furnitures:lamps/pole1