execute at @s run function ketket_furnitures:place/settype/checktype

execute as @e[tag=justspawn] at @s run data modify entity @s view_range set value 0.70f
execute as @e[tag=justspawn] run tag @s remove justspawn

setblock ~ ~1 ~ minecraft:air
kill @s