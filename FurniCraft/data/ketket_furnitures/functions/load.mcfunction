#> scoreboards
scoreboard objectives add Sneaking_ch minecraft.custom:minecraft.sneak_time
scoreboard objectives add woodcount dummy
scoreboard objectives add woolcount dummy
scoreboard objectives add mailstoragecounter dummy
scoreboard objectives add fc.switcher dummy
scoreboard objectives add fc.bench_triggered minecraft.custom:trigger_trapped_chest

#> tag update
execute as @e[tag=furniture,type=interaction,tag=main,tag=table1] run tag @s add blockchecker
execute as @e[tag=furniture,type=interaction,tag=main,tag=table3] run tag @s add blockchecker
execute as @e[tag=furniture,type=interaction,tag=cabinet1] run tag @s add blockchecker
execute as @e[tag=furniture,type=interaction,tag=cabinet2] run tag @s add blockchecker
execute as @e[tag=furniture,type=interaction,tag=mailbox] run tag @s add blockchecker
execute as @e[tag=furniture,type=block_display,tag=poleblock] run tag @s add blockchecker
execute as @e[tag=furniture,type=block_display,tag=benchmain] run tag @s add blockchecker

#> carpenterbench block update
execute as @e[tag=furniture,type=block_display,tag=benchmain] if block ~ ~ ~ minecraft:chest run setblock ~ ~ ~ minecraft:trapped_chest replace
