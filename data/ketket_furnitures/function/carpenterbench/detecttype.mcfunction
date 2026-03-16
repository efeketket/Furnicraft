#craft controller
function ketket_furnitures:carpenterbench/menu/checker

#refresh menu
function ketket_furnitures:carpenterbench/empty

#tick tags
tag @s add actived
tag @s remove woolon
tag @s remove ironon
tag @s remove thissub
tag @s remove subon
tag @s remove this
tag @s remove empty

#slot switcher
execute as @s[tag=!slot10] if data block ~ ~ ~ Items[{Slot:9b}] run tag @s add slot9
execute unless data block ~ ~ ~ Items[{Slot:10b}] run tag @s remove slot10
execute as @s[tag=!slot9] if data block ~ ~ ~ Items[{Slot:10b}] run tag @s add slot10
execute unless data block ~ ~ ~ Items[{Slot:9b}] run tag @s remove slot9

execute as @s[tag=slot9,tag=!slot10] at @s run function ketket_furnitures:carpenterbench/slot9
execute as @s[tag=slot10,tag=!slot9] at @s run function ketket_furnitures:carpenterbench/slot10

execute unless data block ~ ~ ~ Items[{Slot:0b}] run loot replace block ~ ~ ~ container.0 loot ketket_furnitures:benchmenu/empty
execute unless data block ~ ~ ~ Items[{Slot:1b}] run loot replace block ~ ~ ~ container.1 loot ketket_furnitures:benchmenu/empty
execute unless data block ~ ~ ~ Items[{Slot:2b}] run loot replace block ~ ~ ~ container.2 loot ketket_furnitures:benchmenu/empty
execute unless data block ~ ~ ~ Items[{Slot:8b}] run loot replace block ~ ~ ~ container.8 loot ketket_furnitures:benchmenu/empty
execute unless data block ~ ~ ~ Items[{Slot:11b}] run loot replace block ~ ~ ~ container.11 loot ketket_furnitures:benchmenu/empty
#execute unless data block ~ ~ ~ Items[{Slot:17b}] run loot replace block ~ ~ ~ container.17 loot ketket_furnitures:benchmenu/empty
execute unless data block ~ ~ ~ Items[{Slot:18b}] run loot replace block ~ ~ ~ container.18 loot ketket_furnitures:benchmenu/empty
execute unless data block ~ ~ ~ Items[{Slot:19b}] run loot replace block ~ ~ ~ container.19 loot ketket_furnitures:benchmenu/empty
execute unless data block ~ ~ ~ Items[{Slot:20b}] run loot replace block ~ ~ ~ container.20 loot ketket_furnitures:benchmenu/empty
#execute unless data block ~ ~ ~ Items[{Slot:26b}] run loot replace block ~ ~ ~ container.26 loot ketket_furnitures:benchmenu/empty


