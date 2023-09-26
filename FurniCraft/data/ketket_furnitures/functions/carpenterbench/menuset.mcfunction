execute if data block ~ ~ ~ Items[{Slot:9b,tag:{carpenterbench:1b}}] run data remove block ~ ~ ~ Items[{Slot:9b}]
execute if data block ~ ~ ~ Items[{Slot:10b,tag:{carpenterbench:1b}}] run data remove block ~ ~ ~ Items[{Slot:10b}]

execute if data block ~ ~ ~ Items[{Slot:9b}] run function ketket_furnitures:carpenterbench/detecttype
execute if data block ~ ~ ~ Items[{Slot:10b}] run function ketket_furnitures:carpenterbench/detecttype

execute unless entity @e[type=player,distance=..5] run tag @s remove menuset
execute as @s[tag=!menuset] at @s if data block ~ ~ ~ Items[{Slot:9b}] run function ketket_furnitures:carpenterbench/return/returnslot9
execute as @s[tag=!menuset] at @s if data block ~ ~ ~ Items[{Slot:10b}] run function ketket_furnitures:carpenterbench/return/returnslot10

execute as @s[tag=actived] unless data block ~ ~ ~ Items[{Slot:9b}] unless data block ~ ~ ~ Items[{Slot:10b}] run tag @s add empty
execute as @s[tag=empty] run function ketket_furnitures:carpenterbench/empty
execute as @s[tag=!actived] run function ketket_furnitures:carpenterbench/inactivefix