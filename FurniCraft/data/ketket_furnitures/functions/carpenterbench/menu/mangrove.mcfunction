function ketket_furnitures:carpenterbench/menu/checker
function ketket_furnitures:carpenterbench/empty
tag @s add this
loot replace block ~ ~ ~ container.3 loot ketket_furnitures:chairs/chair1/mangrove
loot replace block ~ ~ ~ container.4 loot ketket_furnitures:chairs/chair2/mangrove
loot replace block ~ ~ ~ container.5 loot ketket_furnitures:chairs/chair5/mangrove
loot replace block ~ ~ ~ container.6 loot ketket_furnitures:tables/table1/mangrove
loot replace block ~ ~ ~ container.7 loot ketket_furnitures:tables/table2/mangrove
loot replace block ~ ~ ~ container.12 loot ketket_furnitures:tables/table3/mangrove
loot replace block ~ ~ ~ container.13 loot ketket_furnitures:cabinets/cabinet2/mangrove
execute as @s[tag=woolon] run loot replace block ~ ~ ~ container.14 loot ketket_furnitures:chairs/chair4/mangrove
execute as @s[tag=woolon] run loot replace block ~ ~ ~ container.15 loot ketket_furnitures:chairs/chair3
execute as @s[tag=woolon] run loot replace block ~ ~ ~ container.16 loot ketket_furnitures:curtains/curtain1
execute as @s[tag=woolon] run loot replace block ~ ~ ~ container.21 loot ketket_furnitures:curtains/curtain2

