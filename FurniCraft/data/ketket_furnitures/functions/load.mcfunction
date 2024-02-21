#> scoreboards
scoreboard objectives add Sneaking_ch minecraft.custom:minecraft.sneak_time
scoreboard objectives add woodcount dummy
scoreboard objectives add woolcount dummy
scoreboard objectives add mailstoragecounter dummy
scoreboard objectives add fc.switcher dummy

#> tag update
execute as @e[tag=furniture,type=interaction,tag=main,tag=table1] run tag @s add blockchecker
execute as @e[tag=furniture,type=interaction,tag=main,tag=table3] run tag @s add blockchecker
execute as @e[tag=furniture,type=interaction,tag=cabinet1] run tag @s add blockchecker
execute as @e[tag=furniture,type=interaction,tag=cabinet2] run tag @s add blockchecker
execute as @e[tag=furniture,type=interaction,tag=mailbox] run tag @s add blockchecker
execute as @e[tag=furniture,type=block_display,tag=poleblock] run tag @s add blockchecker
execute as @e[tag=furniture,type=block_display,tag=benchmain] run tag @s add blockchecker
