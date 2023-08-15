
execute if entity @p[distance=..3] run data modify entity @s CustomNameVisible set value 1b
execute unless entity @p[distance=..3] run data modify entity @s[tag=!fullshowname] CustomNameVisible set value 0b

