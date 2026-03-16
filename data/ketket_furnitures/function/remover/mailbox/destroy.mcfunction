summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:paper",Count:1b},Tags:["mail","1"]}
summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:paper",Count:1b},Tags:["mail","2"]}
summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:paper",Count:1b},Tags:["mail","3"]}
summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:paper",Count:1b},Tags:["mail","4"]}
summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:paper",Count:1b},Tags:["mail","5"]}

data modify entity @e[tag=mail,tag=1,limit=1,sort=nearest] Item set from entity @e[type=item_display,tag=mailstorage,limit=1,sort=nearest] item.components."minecraft:custom_data".Storage[0]
data modify entity @e[tag=mail,tag=2,limit=1,sort=nearest] Item set from entity @e[type=item_display,tag=mailstorage,limit=1,sort=nearest] item.components."minecraft:custom_data".Storage[1]
data modify entity @e[tag=mail,tag=3,limit=1,sort=nearest] Item set from entity @e[type=item_display,tag=mailstorage,limit=1,sort=nearest] item.components."minecraft:custom_data".Storage[2]
data modify entity @e[tag=mail,tag=4,limit=1,sort=nearest] Item set from entity @e[type=item_display,tag=mailstorage,limit=1,sort=nearest] item.components."minecraft:custom_data".Storage[3]
data modify entity @e[tag=mail,tag=5,limit=1,sort=nearest] Item set from entity @e[type=item_display,tag=mailstorage,limit=1,sort=nearest] item.components."minecraft:custom_data".Storage[4]

kill @e[type=item,nbt={Item:{id:"minecraft:player_head",tag:{SkullOwner:{Id:[I;-30050627,683886553,-1448661683,-999665402],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDZhYWVmMDEyMGFmNzFiYTNiODNmYmRkYWJjMzM0YmM2M2YyMzExNTk5Njk4YTMxODI0M2JlNjlmMDYwN2RhMyJ9fX0="}]}}}}},distance=..4]

playsound minecraft:block.stone.break ambient @a[distance=..10] ~ ~ ~ 3 0
#particle minecraft:block minecraft:furnace ~ ~ ~ .125 .125 .125 0 40

loot spawn ~ ~1 ~ loot ketket_furnitures:mailbox
setblock ~ ~ ~ minecraft:air
kill @e[tag=mailbox,distance=..0.5]