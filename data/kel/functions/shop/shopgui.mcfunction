#shop remove
execute as @e[tag=1] at @s if block ~ ~1 ~ air run kill @e[type=item,distance=..2]
execute as @e[tag=1] at @s if block ~ ~1 ~ air run scoreboard players set @p[sort=nearest,scores={shop_count=1},limit=1] shop_count 0
execute as @e[tag=1] at @s if block ~ ~1 ~ air run give @p[sort=nearest,scores={shop_count=0},limit=1] minecraft:bat_spawn_egg{display:{Name:'{"text":"Satış Kutusu","bold":true,"italic":false}'},CustomModelData:2} 1
execute as @e[tag=1] at @s if block ~ ~1 ~ air run kill @s 

#products page 1
execute at @e[type=minecraft:bat,name="Satış Kutusu"] run execute as @p run function kel:shop/placeshop
execute at @e[type=minecraft:bat,name="Satış Kutusu"] run kill @e[type=minecraft:bat,name="Satış Kutusu"]

execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.1 with sugar_cane{display:{Name:'{"text":"Seker Kamisi","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:sugar_cane",tag:{display:{Name:'{"text":"Seker Kamisi","bold":true,"italic":false}'}}}]}] run function kel:shop/products/sugarcane
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.2 with potato{display:{Name:'{"text":"Patates","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:potato",tag:{display:{Name:'{"text":"Patates","bold":true,"italic":false}'}}}]}] run function kel:shop/products/potato
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.3 with wheat{display:{Name:'{"text":"Buğday","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:wheat",tag:{display:{Name:'{"text":"Buğday","bold":true,"italic":false}'}}}]}] run function kel:shop/products/wheat
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.4 with pumpkin{display:{Name:'{"text":"Balkabağı","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:pumpkin",tag:{display:{Name:'{"text":"Balkabağı","bold":true,"italic":false}'}}}]}] run function kel:shop/products/pumpkin
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.5 with melon{display:{Name:'{"text":"Karpuz","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:melon",tag:{display:{Name:'{"text":"Karpuz","bold":true,"italic":false}'}}}]}] run function kel:shop/products/melon
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.6 with carrot{display:{Name:'{"text":"Havuç","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:carrot",tag:{display:{Name:'{"text":"Havuç","bold":true,"italic":false}'}}}]}] run function kel:shop/products/carrot
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.7 with beetroot{display:{Name:'{"text":"Pancar","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:beetroot",tag:{display:{Name:'{"text":"Pancar","bold":true,"italic":false}'}}}]}] run function kel:shop/products/beetroot
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.10 with cactus{display:{Name:'{"text":"Kaktüs","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:cactus",tag:{display:{Name:'{"text":"Kaktüs","bold":true,"italic":false}'}}}]}] run function kel:shop/products/cactus
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.11 with bamboo{display:{Name:'{"text":"Bambu","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:bamboo",tag:{display:{Name:'{"text":"Bambu","bold":true,"italic":false}'}}}]}] run function kel:shop/products/bamboo
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.12 with glow_berries{display:{Name:'{"text":"Parıldayan Meyve","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:glow_berries",tag:{display:{Name:'{"text":"Parıldayan Meyve","bold":true,"italic":false}'}}}]}] run function kel:shop/products/glow_berries
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.13 with sweet_berries{display:{Name:'{"text":"Tatlı Orman Meyvesi","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:sweet_berries",tag:{display:{Name:'{"text":"Tatlı Orman Meyvesi","bold":true,"italic":false}'}}}]}] run function kel:shop/products/sweet_berries
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.19 with beef{display:{Name:'{"text":"İnek Eti","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:beef",tag:{display:{Name:'{"text":"İnek Eti","bold":true,"italic":false}'}}}]}] run function kel:shop/products/beef
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.20 with porkchop{display:{Name:'{"text":"Domuz Eti","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:porkchop",tag:{display:{Name:'{"text":"Domuz Eti","bold":true,"italic":false}'}}}]}] run function kel:shop/products/porkchop
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.21 with mutton{display:{Name:'{"text":"Koyun Eti","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:mutton",tag:{display:{Name:'{"text":"Koyun Eti","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mutton
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.22 with chicken{display:{Name:'{"text":"Tavuk Eti","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:chicken",tag:{display:{Name:'{"text":"Tavuk Eti","bold":true,"italic":false}'}}}]}] run function kel:shop/products/chicken
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.23 with rabbit{display:{Name:'{"text":"Tavşan Eti","bold":true,"italic":false}'}} 8
execute as @p[nbt={Inventory:[{id:"minecraft:rabbit",tag:{display:{Name:'{"text":"Tavşan Eti","bold":true,"italic":false}'}}}]}] run function kel:shop/products/rabbit
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.24 with salmon{display:{Name:'{"text":"Somon Balığı","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:salmon",tag:{display:{Name:'{"text":"Somon Balığı","bold":true,"italic":false}'}}}]}] run function kel:shop/products/salmon
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.25 with cod{display:{Name:'{"text":"Morina Balığı","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:cod",tag:{display:{Name:'{"text":"Morina Balığı","bold":true,"italic":false}'}}}]}] run function kel:shop/products/cod

#gui design
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.26 with barrier{CustomModelData:4,display:{Name:'{"text":"Sayfa 1","bold":true,"italic":false}'}}
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.26 with barrier{CustomModelData:3,display:{Name:'{"text":"Sayfa 2","bold":true,"italic":false}'}}
execute at @e[nbt={Inventory:[{id:"minecraft:barrier",tag:{CustomModelData:4,display:{Name:'{"text":"Sayfa 1","bold":true,"italic":false}'}}}]}] run clear @p barrier{CustomModelData:4,display:{Name:'{"text":"Sayfa 1","bold":true,"italic":false}'}} 1
execute at @e[nbt={Inventory:[{id:"minecraft:barrier",tag:{CustomModelData:3,display:{Name:'{"text":"Sayfa 2","bold":true,"italic":false}'}}}]}] run clear @p barrier{CustomModelData:3,display:{Name:'{"text":"Sayfa 2","bold":true,"italic":false}'}} 1

#page up page down
execute at @e[tag=1] as @e run item replace block ~ ~1 ~ container.0 with arrow{display:{Name:'{"text":"Önceki Sayfa","bold":true,"italic":false}'}} 1
execute at @p[nbt={Inventory:[{id:"minecraft:arrow",tag:{display:{Name:'{"text":"Önceki Sayfa","bold":true,"italic":false}'}}}]}] as @p[nbt={Inventory:[{id:"minecraft:arrow",tag:{display:{Name:'{"text":"Önceki Sayfa","bold":true,"italic":false}'}}}]}] run scoreboard players remove @e[tag=1,limit=1,sort=nearest] page 1
execute as @e[tag=1] at @e run playsound minecraft:block.note_block.hat ambient @p[nbt={Inventory:[{id:"minecraft:arrow",tag:{display:{Name:'{"text":"Önceki Sayfa","bold":true,"italic":false}'}}}]}] ~ ~ ~ 1 1
execute as @p[nbt={Inventory:[{id:"minecraft:arrow",tag:{display:{Name:'{"text":"Önceki Sayfa","bold":true,"italic":false}'}}}]}] as @s run clear @s arrow{display:{Name:'{"text":"Önceki Sayfa","bold":true,"italic":false}'}} 1
execute as @e[tag=1] at @e run playsound minecraft:block.note_block.hat ambient @p[nbt={Inventory:[{id:"minecraft:arrow",tag:{display:{Name:'{"text":"Sonraki Sayfa","bold":true,"italic":false}'}}}]}] ~ ~ ~ 1 1
execute at @e[tag=1] as @e run item replace block ~ ~1 ~ container.8 with arrow{display :{Name:'{"text":"Sonraki Sayfa","bold":true,"italic":false}'}} 1
execute at @p[nbt={Inventory:[{id:"minecraft:arrow",tag:{display:{Name:'{"text":"Sonraki Sayfa","bold":true,"italic":false}'}}}]}] as @p[nbt={Inventory:[{id:"minecraft:arrow",tag:{display:{Name:'{"text":"Sonraki Sayfa","bold":true,"italic":false}'}}}]}] run scoreboard players add @e[tag=1,limit=1,sort=nearest] page 1
execute as @p[nbt={Inventory:[{id:"minecraft:arrow",tag:{display:{Name:'{"text":"Sonraki Sayfa","bold":true,"italic":false}'}}}]}] as @s run clear @s arrow{display:{Name:'{"text":"Sonraki Sayfa","bold":true,"italic":false}'}} 1


#free spaces
execute at @e[tag=1] as @e run item replace block ~ ~1 ~ container.18 with air
execute at @e[tag=1] as @e run item replace block ~ ~1 ~ container.9 with air
execute at @e[tag=1] as @e run item replace block ~ ~1 ~ container.17 with air

#execute at @e[tag=1] as @e run item replace block ~ ~1 ~ container.3 with diamond{CustomModelData:2,display:{Name:'{"text":"Kel Coin","bold":true,"italic":false}'}} 1
execute as @e[tag=1] at @e run clear @p[nbt={Inventory:[{id:"minecraft:diamond",tag:{CustomModelData:2,display:{Name:'{"text":"Kel Coin","bold":true,"italic":false}'}}}]}] diamond{CustomModelData:2,display:{Name:'{"text":"Kel Coin","bold":true,"italic":false}'}} 1
