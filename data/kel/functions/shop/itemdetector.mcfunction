#execute if block ~ ~1 ~ chest{Items:[{id:"minecraft:bamboo"}]} run function kel:shop/dropclone
#execute as @s store result score @s item_onchest run kill @e[type=item,nbt={Item:{id:"minecraft:bamboo"}}]
#execute as @p[nbt={Inventory:[{Slot: 5b, id:"minecraft:nether_wart",Count: 32b}]}] run say hi
execute if block ~ ~1 ~ chest{Items:[{id:"minecraft:bamboo",Count: 64b}]}