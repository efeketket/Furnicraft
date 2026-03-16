execute if block ~ ~1 ~ minecraft:player_head run scoreboard players set @e[type=player,scores={isPlaced=1..},sort=nearest,limit=1] isPlaced 0

execute if data block ~ ~1 ~ components."minecraft:custom_data"{chair1:1b} run return run function ketket_furnitures:place/chairs/chair1
execute if data block ~ ~1 ~ components."minecraft:custom_data"{chair2:1b} run return run function ketket_furnitures:place/chairs/chair2
execute if data block ~ ~1 ~ components."minecraft:custom_data"{chair3:1b} run return run function ketket_furnitures:place/chairs/chair3/chair3
execute if data block ~ ~1 ~ components."minecraft:custom_data"{chair4:1b} run return run function ketket_furnitures:place/chairs/chair4
execute if data block ~ ~1 ~ components."minecraft:custom_data"{chair5:1b} run return run function ketket_furnitures:place/chairs/chair5/chair5
execute if data block ~ ~1 ~ components."minecraft:custom_data"{chair6:1b} run return run function ketket_furnitures:place/chairs/chair6
execute if data block ~ ~1 ~ components."minecraft:custom_data"{chair6wooled:1b} run return run function ketket_furnitures:place/chairs/chair6_wooled

execute if data block ~ ~1 ~ components."minecraft:custom_data"{table1:1b} run return run function ketket_furnitures:place/tables/table1/table1
execute if data block ~ ~1 ~ components."minecraft:custom_data"{table2:1b} run return run function ketket_furnitures:place/tables/table2/table2
execute if data block ~ ~1 ~ components."minecraft:custom_data"{table3:1b} run return run function ketket_furnitures:place/tables/table3
execute if data block ~ ~1 ~ components."minecraft:custom_data"{table4:1b} run return run function ketket_furnitures:place/tables/table4/table4

execute if data block ~ ~1 ~ components."minecraft:custom_data"{rack1:1b} run return run function ketket_furnitures:place/racks/rack1

execute if data block ~ ~1 ~ components."minecraft:custom_data"{cabinet1:1b} run return run function ketket_furnitures:place/cabinets/cabinet1/place
execute if data block ~ ~1 ~ components."minecraft:custom_data"{cabinet2:1b} run return run function ketket_furnitures:place/cabinets/cabinet2
execute if data block ~ ~1 ~ components."minecraft:custom_data"{cabinet3:1b} run return run function ketket_furnitures:place/cabinets/cabinet3

execute if data block ~ ~1 ~ components."minecraft:custom_data"{curtain1:1b} run return run function ketket_furnitures:place/curtains/curtain1
execute if data block ~ ~1 ~ components."minecraft:custom_data"{curtain2:1b} run return run function ketket_furnitures:place/curtains/curtain2

execute if data block ~ ~1 ~ components."minecraft:custom_data"{lamp1:1b} run return run function ketket_furnitures:place/lamps/lamp1
execute if data block ~ ~1 ~ components."minecraft:custom_data"{lamp2:1b} run return run function ketket_furnitures:place/lamps/lamp2
execute if data block ~ ~1 ~ components."minecraft:custom_data"{pole1:1b} run return run function ketket_furnitures:place/lamps/pole1

execute if data block ~ ~1 ~ components."minecraft:custom_data"{mailbox:1b} unless entity @e[type=interaction,distance=..0.4,tag=mailbox,limit=1] run return run function ketket_furnitures:place/mailbox

execute if data block ~ ~1 ~ components."minecraft:custom_data"{carpenterbench:1b} run return run function ketket_furnitures:carpenterbench/place

kill @s