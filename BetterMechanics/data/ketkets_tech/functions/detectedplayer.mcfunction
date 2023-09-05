scoreboard players operation @s tech.uniqueid = @e[type=tnt,sort=nearest,limit=1] tech.uniqueid
execute at @s run summon minecraft:block_display ~ ~ ~ {Tags:["sticker"]}
execute at @s run ride @s mount @e[type=block_display,tag=sticker,sort=nearest,limit=1]

execute unless score @s tech.uniqueid = @e[type=tnt,distance=..0.2,limit=1] tech.uniqueid run execute at @s run kill @e[type=block_display,distance=..1,sort=nearest,limit=1,tag=sticker]
