execute if data block ~ ~ ~ Items[{Slot:9b}] if data block ~ ~ ~ Items[{Slot:10b}] run function ketket_furnitures:carpenterbench/detecttype
execute if data block ~ ~ ~ Items[{Slot:9b}] unless data block ~ ~ ~ Items[{Slot:10b}] run function ketket_furnitures:carpenterbench/detecttype
execute unless data block ~ ~ ~ Items[{Slot:9b}] if data block ~ ~ ~ Items[{Slot:10b}] run function ketket_furnitures:carpenterbench/detecttype
execute as @s[tag=empty] run function ketket_furnitures:carpenterbench/empty

execute unless data block ~ ~ ~ Items[{Slot:0b}] run loot replace block ~ ~ ~ container.0 loot ketket_furnitures:benchmenu/empty
execute unless data block ~ ~ ~ Items[{Slot:1b}] run loot replace block ~ ~ ~ container.1 loot ketket_furnitures:benchmenu/empty
execute unless data block ~ ~ ~ Items[{Slot:2b}] run loot replace block ~ ~ ~ container.2 loot ketket_furnitures:benchmenu/empty
execute unless data block ~ ~ ~ Items[{Slot:8b}] run loot replace block ~ ~ ~ container.8 loot ketket_furnitures:benchmenu/empty
execute unless data block ~ ~ ~ Items[{Slot:11b}] run loot replace block ~ ~ ~ container.11 loot ketket_furnitures:benchmenu/empty
execute unless data block ~ ~ ~ Items[{Slot:17b}] run loot replace block ~ ~ ~ container.17 loot ketket_furnitures:benchmenu/empty
execute unless data block ~ ~ ~ Items[{Slot:18b}] run loot replace block ~ ~ ~ container.18 loot ketket_furnitures:benchmenu/empty
execute unless data block ~ ~ ~ Items[{Slot:19b}] run loot replace block ~ ~ ~ container.19 loot ketket_furnitures:benchmenu/empty
execute unless data block ~ ~ ~ Items[{Slot:20b}] run loot replace block ~ ~ ~ container.20 loot ketket_furnitures:benchmenu/empty
execute unless data block ~ ~ ~ Items[{Slot:26b}] run loot replace block ~ ~ ~ container.26 loot ketket_furnitures:benchmenu/empty

tag @s add empty



