scoreboard objectives remove Sneaking_ch
scoreboard objectives remove woodcount
scoreboard objectives remove woolcount
execute as @e[tag=benchmain] at @s run setblock ~ ~ ~ minecraft:air
execute as @e[type=interaction,tag=furniture,tag=!cabinet1] at @s run setblock ~ ~ ~ minecraft:air
execute as @e[type=interaction,tag=furniture,tag=cabinet1] at @s run setblock ~ ~1 ~ minecraft:air
execute as @e[type=interaction,tag=furniture,tag=cabinet1] at @s run setblock ~ ~2 ~ minecraft:air

kill @e[tag=plank,type=block_display]
kill @e[tag=planks,type=block_display]
kill @e[tag=log,type=block_display]
kill @e[tag=wood,type=block_display]
kill @e[tag=wool,type=block_display]
kill @e[tag=furniture]

tellraw @a ["","[FurniCraft]",{"text":" Datapack successfully uninstalled. All Furnicraft materials cleared from loaded chunks.","color":"dark_green"}]