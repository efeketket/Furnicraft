execute as @s[y_rotation=136..225] at @s run tag @s add north
execute as @s[y_rotation=-134..-45] at @s run tag @s add east
execute as @s[y_rotation=-44..44] at @s run tag @s add south
execute as @s[y_rotation=45..135] at @s run tag @s add west

execute as @s[tag=north] at @s run function ketket_furnitures:tickfunc/direction/north
execute as @s[tag=east] at @s run function ketket_furnitures:tickfunc/direction/east
execute as @s[tag=south] at @s run function ketket_furnitures:tickfunc/direction/south
execute as @s[tag=west] at @s run function ketket_furnitures:tickfunc/direction/west

execute as @e[type=marker,tag=detector] at @s run function ketket_furnitures:tickfunc/markerfunc
execute as @e[type=item_frame,tag=table] run kill @s