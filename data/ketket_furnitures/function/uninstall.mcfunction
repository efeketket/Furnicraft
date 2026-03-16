#> scoreboards
scoreboard objectives remove Sneaking_ch
scoreboard objectives remove woodcount
scoreboard objectives remove ket.place
scoreboard objectives remove woolcount 
scoreboard objectives remove mailstoragecounter 
scoreboard objectives remove fc.switcher 
scoreboard objectives remove fc.bench_triggered 

scoreboard objectives remove furniture.isPlaced 

scoreboard objectives remove getcatalog 

execute as @e[tag=sitting] run tag @s remove sitting
data remove storage minecraft:colorholder {}
data remove storage minecraft:typeholder {}
data remove storage minecraft:type {}

execute as @e[tag=benchmain] at @s run setblock ~ ~ ~ minecraft:air
execute as @e[type=interaction,tag=furniture,tag=!cabinet1] at @s run setblock ~ ~ ~ minecraft:air
execute as @e[type=interaction,tag=furniture,tag=cabinet1] at @s run fill ~ ~1 ~ ~ ~2 ~ minecraft:air

kill @e[tag=plank,type=block_display]
kill @e[tag=planks,type=block_display]
kill @e[tag=log,type=block_display]
kill @e[tag=wood,type=block_display]
kill @e[tag=wool,type=block_display]
kill @e[tag=furniture]
kill @e[tag=sitable]

tellraw @a ["","[FurniCraft]",{"text":" Datapack successfully uninstalled. All Furnicraft materials cleared from loaded chunks. You can safely disable datapack.","color":"dark_green"}]