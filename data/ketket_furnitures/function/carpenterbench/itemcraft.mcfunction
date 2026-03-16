execute as @s[tag=woodmenu] run function ketket_furnitures:carpenterbench/craft/wood
execute as @s[tag=woolmenu] run function ketket_furnitures:carpenterbench/craft/wool
execute as @s[tag=ironmenu] run function ketket_furnitures:carpenterbench/craft/iron
execute as @s[tag=ironingotmenu] run function ketket_furnitures:carpenterbench/craft/ironingot
execute as @s[tag=lanternmenu] run function ketket_furnitures:carpenterbench/craft/lantern

execute as @s[tag=crafted] run scoreboard players remove @s woodcount 1
execute as @s[tag=craftedsub] run scoreboard players remove @s woolcount 1

execute as @e[tag=crafted,tag=slot9] if score @s woodcount matches 0 run item replace block ~ ~ ~ container.9 with minecraft:air
execute as @e[tag=crafted,tag=slot10] if score @s woodcount matches 0 run item replace block ~ ~ ~ container.10 with minecraft:air

execute as @e[tag=craftedsub,tag=slot9] if score @s woolcount matches 0 run item replace block ~ ~ ~ container.10 with minecraft:air
execute as @e[tag=craftedsub,tag=slot10] if score @s woolcount matches 0 run item replace block ~ ~ ~ container.9 with minecraft:air


tag @s remove woodmenu
tag @s remove woolmenu
tag @s remove ironmenu
tag @s remove ironingotmenu
tag @s remove lanternmenu







