execute if data block ~ ~ ~ Items[{Slot:9b,tag:{carpenterbench:1b}}] run data remove block ~ ~ ~ Items[{Slot:9b}]
execute if data block ~ ~ ~ Items[{Slot:10b,tag:{carpenterbench:1b}}] run data remove block ~ ~ ~ Items[{Slot:10b}]

execute if data block ~ ~ ~ Items[{Slot:9b}] run function ketket_furnitures:carpenterbench/detecttype
execute if data block ~ ~ ~ Items[{Slot:10b}] run function ketket_furnitures:carpenterbench/detecttype

execute as @s[tag=actived] unless data block ~ ~ ~ Items[{Slot:9b}] unless data block ~ ~ ~ Items[{Slot:10b}] run tag @s add empty
execute as @s[tag=empty] run function ketket_furnitures:carpenterbench/empty
execute as @s[tag=!actived] run function ketket_furnitures:carpenterbench/inactivefix
