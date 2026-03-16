tag @s add mustdie
execute on attacker run execute as @s[gamemode=!creative] run tag @e[type=interaction,sort=nearest,nbt={attack:{}}] add dropitem
execute as @s[tag=blockchecker,tag=!table] if entity @e[type=player,sort=nearest,gamemode=!creative] run tag @s add dropitem
execute as @s[tag=chair] run kill @e[tag=sitable,sort=nearest,limit=1]

execute as @s[tag=chair] run particle block{block_state:"minecraft:oak_planks"} ~ ~0.2 ~ 0 0 0 1 25
execute as @s[tag=chair1] positioned ~ ~0.5 ~ run function ketket_furnitures:remover/chairs/chair1
execute as @s[tag=chair2] positioned ~ ~0.7 ~ run function ketket_furnitures:remover/chairs/chair2
execute as @s[tag=chair3] positioned ~ ~0.7 ~ run function ketket_furnitures:remover/chairs/chair3
execute as @s[tag=chair4] positioned ~ ~0.7 ~ run function ketket_furnitures:remover/chairs/chair4
execute as @s[tag=chair5] positioned ~ ~0.7 ~ run function ketket_furnitures:remover/chairs/chair5
execute as @s[tag=chair6] positioned ~-0.5 ~0.032 ~-0.5 run function ketket_furnitures:remover/chairs/chair6

execute as @s[tag=table] run particle block{block_state:"minecraft:oak_planks"} ~ ~0.2 ~ 0 0 0 1 25
execute as @s[tag=table1] run function ketket_furnitures:remover/tables/table1
execute as @s[tag=table2] positioned ~ ~0.7 ~ run function ketket_furnitures:remover/tables/table2
execute as @s[tag=table3] run function ketket_furnitures:remover/tables/table3
execute as @s[tag=table4] run function ketket_furnitures:remover/tables/table4

execute as @s[tag=rack] run particle block{block_state:"minecraft:oak_planks"} ~ ~0.2 ~ 0 0 0 1 25
execute as @s[tag=rack1] run function ketket_furnitures:remover/racks/rack1

execute as @s[tag=cabinet3] run particle block{block_state:"minecraft:oak_planks"} ~ ~0.2 ~ 0 0 0 1 25
execute as @s[tag=cabinet1,tag=!break,type=block_display] positioned ~ ~ ~ run function ketket_furnitures:remover/cabinets/cabinet1
execute as @s[tag=cabinet1,tag=!break] positioned ~ ~1 ~ run function ketket_furnitures:remover/cabinets/cabinet1
execute as @s[tag=cabinet2,tag=!break] positioned ~ ~0.48 ~ run function ketket_furnitures:remover/cabinets/cabinet2
execute as @s[tag=cabinet3,tag=!break] positioned ~ ~ ~ run function ketket_furnitures:remover/cabinets/cabinet3

execute as @s[tag=lamp1] run particle block{block_state:"minecraft:iron_bars"} ~ ~0.2 ~ 0 0 0 1 40 force
execute as @s[tag=lamp2] run particle block{block_state:"minecraft:iron_chain"} ~ ~0.2 ~ 0 0 0 1 40 force
execute as @s[tag=poleblock] positioned ~ ~-0.5 ~ run function ketket_furnitures:remover/lamps/lamp1/pole1
execute as @s[tag=lamp1] positioned ~ ~1 ~ run function ketket_furnitures:remover/lamps/lamp1/lamp1
execute as @s[tag=lamp2] positioned ~ ~1 ~ run function ketket_furnitures:remover/lamps/lamp2

execute as @s[tag=curtain1] positioned ~ ~0.27 ~ run function ketket_furnitures:remover/curtain/curtain1
execute as @s[tag=curtain2] positioned ~ ~ ~ run function ketket_furnitures:remover/curtain/curtain2


execute as @s[tag=mailbox] positioned ~ ~0.20 ~ run function ketket_furnitures:remover/mailbox/checker

execute as @s[tag=benchmain] if block ~ ~ ~ minecraft:air run function ketket_furnitures:remover/carpenterbench

execute as @s run data remove entity @s attack

kill @s
