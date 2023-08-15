setblock ~ ~ ~ minecraft:air 
kill @e[type=minecraft:item,distance=..0.5,nbt={Item:{id:"minecraft:oak_button"}},sort=nearest,limit=1]
particle minecraft:block minecraft:glass ~ ~0.3 ~ .125 .125 .125 0 60
playsound minecraft:block.glass.break ambient @a[distance=..5] ~ ~1 ~ 1 1

execute if entity @p[distance=..5,gamemode=survival] run loot spawn ~ ~ ~ loot ketket_showcaseup:scgiver

kill @e[distance=..0.5,tag=showcase+]