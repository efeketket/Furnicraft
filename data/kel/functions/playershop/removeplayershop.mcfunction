kill @e[type=item,sort=nearest,limit=1,tag=shopitem]
execute as @s at @s run summon item ~ ~2 ~ {Item:{id:"minecraft:tadpole_spawn_egg",Count:1b,tag:{display:{Name:'{"text":"Player Shop","bold":true,"italic":false}'},CustomModelData:2}}}
#give @p minecraft:tadpole_spawn_egg{display:{Name:'{"text":"Player Shop","bold":true,"italic":false}'},CustomModelData:2}
kill @s 