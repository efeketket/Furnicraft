execute as @s[tag=woodmenu] run function ketket_furnitures:carpenterbench/craft/wood
execute as @s[tag=woolmenu] run function ketket_furnitures:carpenterbench/craft/wool
execute as @s[tag=ironmenu] run function ketket_furnitures:carpenterbench/craft/iron
execute as @s[tag=ironingotmenu] run function ketket_furnitures:carpenterbench/craft/ironingot
execute as @s[tag=lanternmenu] run function ketket_furnitures:carpenterbench/craft/lantern

execute as @s as @s[tag=crafted] run scoreboard players remove @s woodcount 1
execute as @s as @s[tag=craftedsub] run scoreboard players remove @s woolcount 1

tag @s remove woodmenu
tag @s remove woolmenu
tag @s remove ironmenu
tag @s remove ironingotmenu
tag @s remove lanternmenu






