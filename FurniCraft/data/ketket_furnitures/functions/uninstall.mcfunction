scoreboard objectives remove Sneaking_ch
scoreboard objectives remove woodcount
scoreboard objectives remove woolcount
execute as @e[type=interaction,tag=furniture,tag=!fridge] at @s run setblock ~ ~ ~ minecraft:air
kill @e[tag=plank,type=block_display]
kill @e[tag=planks,type=block_display]
kill @e[tag=log,type=block_display]
kill @e[tag=wood,type=block_display]
kill @e[tag=wool,type=block_display]
kill @e[tag=furniture]

tellraw @a ["","[FurniCraft]",{"text":" Datapack successfully uninstalled. ","color":"dark_green"}]