execute unless data block ~ ~ ~ Items[{Slot:3b}] run tag @s add crafted
execute unless data block ~ ~ ~ Items[{Slot:4b}] run tag @s add crafted
execute unless data block ~ ~ ~ Items[{Slot:5b}] run tag @s add crafted
execute unless data block ~ ~ ~ Items[{Slot:6b}] run tag @s add crafted
execute unless data block ~ ~ ~ Items[{Slot:7b}] run tag @s add crafted
execute unless data block ~ ~ ~ Items[{Slot:12b}] run tag @s add crafted
execute unless data block ~ ~ ~ Items[{Slot:13b}] run tag @s add crafted

execute as @s[tag=woolon] unless data block ~ ~ ~ Items[{Slot:14b}] run tag @s add crafted
execute as @s[tag=woolon] unless data block ~ ~ ~ Items[{Slot:15b}] run tag @s add crafted
execute as @s[tag=woolon] unless data block ~ ~ ~ Items[{Slot:14b}] run tag @s add craftedwool
execute as @s[tag=woolon] unless data block ~ ~ ~ Items[{Slot:15b}] run tag @s add craftedwool

execute as @s[tag=crafted] run scoreboard players remove @s woodcount 1
execute as @s[tag=craftedwool] run scoreboard players remove @s woolcount 1






