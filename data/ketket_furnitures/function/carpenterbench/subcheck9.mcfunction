execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:white_wool"}] run tag @s add thissub
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:gray_wool"}] run tag @s add thissub
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:light_gray_wool"}] run tag @s add thissub
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:black_wool"}] run tag @s add thissub
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:brown_wool"}] run tag @s add thissub
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:red_wool"}] run tag @s add thissub
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:orange_wool"}] run tag @s add thissub
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:yellow_wool"}] run tag @s add thissub
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:green_wool"}] run tag @s add thissub
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:lime_wool"}] run tag @s add thissub
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:cyan_wool"}] run tag @s add thissub
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:light_blue_wool"}] run tag @s add thissub
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:blue_wool"}] run tag @s add thissub
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:purple_wool"}] run tag @s add thissub
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:pink_wool"}] run tag @s add thissub
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:magenta_wool"}] run tag @s add thissub
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:iron_ingot"}] run tag @s add thissub

execute as @s[tag=!thissub] run tag @s add slot10
#execute as @s[tag=!thissub] run tag @s remove slot9
execute as @s[tag=!thissub] run tag @s remove subon
execute as @s[tag=!thissub] run tag @s add this

execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:white_wool"}] run tag @s add woolon
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:gray_wool"}] run tag @s add woolon
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:light_gray_wool"}] run tag @s add woolon
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:black_wool"}] run tag @s add woolon
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:brown_wool"}] run tag @s add woolon
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:red_wool"}] run tag @s add woolon
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:orange_wool"}] run tag @s add woolon
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:yellow_wool"}] run tag @s add woolon
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:green_wool"}] run tag @s add woolon
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:lime_wool"}] run tag @s add woolon
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:cyan_wool"}] run tag @s add woolon
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:light_blue_wool"}] run tag @s add woolon
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:blue_wool"}] run tag @s add woolon
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:purple_wool"}] run tag @s add woolon
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:pink_wool"}] run tag @s add woolon
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:magenta_wool"}] run tag @s add woolon
execute if data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:iron_ingot"}] run tag @s add ironon
execute as @s[tag=thissub] store result score @s woolcount run data get block ~ ~ ~ Items[{Slot:10b}].count