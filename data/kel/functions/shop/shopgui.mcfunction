#shop remove
execute as @e[tag=1] at @s if block ~ ~1 ~ air run kill @e[type=item,distance=..2]
execute as @e[tag=1] at @s if block ~ ~1 ~ air run scoreboard players remove @p[sort= nearest,limit=1] shop_count 1
execute as @e[tag=1] at @s if block ~ ~1 ~ air run give @p[sort=nearest,scores={shop_count=..2},limit=1] minecraft:bat_spawn_egg{display:{Name:'{"text":"Satış Kutusu","bold":true,"italic":false}'},CustomModelData:2} 1
execute as @e[tag=1] at @s if block ~ ~1 ~ air run kill @s 

#craft shop
execute as @a[nbt={Inventory:[{id:"minecraft:knowledge_book"}]}] run give @s[nbt={Inventory:[{id:"minecraft:knowledge_book"}]}] minecraft:bat_spawn_egg{display:{Name:'{"text":"Satış Kutusu","bold":true,"italic":false}'},CustomModelData:2} 1
execute as @a[nbt={Inventory:[{id:"minecraft:knowledge_book"}]}] run clear @s minecraft:knowledge_book 1
execute at @e[type=minecraft:bat,name="Satış Kutusu"] run execute as @p run function kel:shop/placeshop
execute at @e[type=minecraft:bat,name="Satış Kutusu"] run kill @e[type=minecraft:bat,name="Satış Kutusu"]

#shop gui design
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.26 with barrier{CustomModelData:3,display:{Name:'{"text":"Sayfa 1","bold":true,"italic":false}'}}
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.26 with barrier{CustomModelData:3,display:{Name:'{"text":"Sayfa 2","bold":true,"italic":false}'}}
execute at @e[tag=1,scores={page=3}] as @e run item replace block ~ ~1 ~ container.26 with barrier{CustomModelData:3,display:{Name:'{"text":"Sayfa 3","bold":true,"italic":false}'}}
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.26 with barrier{CustomModelData:3,display:{Name:'{"text":"Sayfa 4","bold":true,"italic":false}'}}
execute at @e[tag=1,scores={page=5}] as @e run item replace block ~ ~1 ~ container.26 with barrier{CustomModelData:5,display:{Name:'{"text":"Sayfa 5","bold":true,"italic":false}'}}
execute at @e[tag=1,scores={page=6}] as @e run item replace block ~ ~1 ~ container.26 with barrier{CustomModelData:3,display:{Name:'{"text":"Sayfa 6","bold":true,"italic":false}'}}
execute at @e[nbt={Inventory:[{id:"minecraft:barrier",tag:{CustomModelData:3,display:{Name:'{"text":"Sayfa 1","bold":true,"italic":false}'}}}]}] run clear @p barrier{CustomModelData:3,display:{Name:'{"text":"Sayfa 1","bold":true,"italic":false}'}} 1
execute at @e[nbt={Inventory:[{id:"minecraft:barrier",tag:{CustomModelData:3,display:{Name:'{"text":"Sayfa 2","bold":true,"italic":false}'}}}]}] run clear @p barrier{CustomModelData:3,display:{Name:'{"text":"Sayfa 2","bold":true,"italic":false}'}} 1
execute at @e[nbt={Inventory:[{id:"minecraft:barrier",tag:{CustomModelData:3,display:{Name:'{"text":"Sayfa 3","bold":true,"italic":false}'}}}]}] run clear @p barrier{CustomModelData:3,display:{Name:'{"text":"Sayfa 3","bold":true,"italic":false}'}} 1
execute at @e[nbt={Inventory:[{id:"minecraft:barrier",tag:{CustomModelData:3,display:{Name:'{"text":"Sayfa 4","bold":true,"italic":false}'}}}]}] run clear @p barrier{CustomModelData:3,display:{Name:'{"text":"Sayfa 4","bold":true,"italic":false}'}} 1
execute at @e[nbt={Inventory:[{id:"minecraft:barrier",tag:{CustomModelData:5,display:{Name:'{"text":"Sayfa 5","bold":true,"italic":false}'}}}]}] run clear @p barrier{CustomModelData:5,display:{Name:'{"text":"Sayfa 5","bold":true,"italic":false}'}} 1
execute at @e[nbt={Inventory:[{id:"minecraft:barrier",tag:{CustomModelData:3,display:{Name:'{"text":"Sayfa 6","bold":true,"italic":false}'}}}]}] run clear @p barrier{CustomModelData:3,display:{Name:'{"text":"Sayfa 6","bold":true,"italic":false}'}} 1

#page 1
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.1 with sugar_cane{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Seker Kamisi","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:sugar_cane",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Seker Kamisi","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/sugarcane
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.2 with potato{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Patates","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:potato",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Patates","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/potato
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.3 with wheat{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Buğday","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:wheat",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Buğday","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/wheat
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.4 with pumpkin{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Balkabağı","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:pumpkin",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Balkabağı","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/pumpkin
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.5 with melon{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Karpuz","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:melon",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Karpuz","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/melon
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.6 with carrot{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Havuç","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:carrot",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Havuç","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/carrot
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.7 with beetroot{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Pancar","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:beetroot",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Pancar","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/beetroot
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.10 with cactus{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Kaktüs","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:cactus",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Kaktüs","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/cactus
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.11 with bamboo{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Bambu","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:bamboo",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Bambu","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/bamboo
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.12 with glow_berries{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Parıldayan Meyve","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:glow_berries",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Parıldayan Meyve","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/glow_berries
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.13 with sweet_berries{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Tatlı Orman Meyvesi","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:sweet_berries",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Tatlı Orman Meyvesi","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/sweet_berries
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.14 with white_wool{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Yün","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:white_wool",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Yün","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/wool
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.15 with leather{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Deri","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:leather",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Deri","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/leather
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.16 with feather{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Tüy","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:feather",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Tüy","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/feather
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.19 with beef{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"İnek Eti","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:beef",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"İnek Eti","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/beef
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.20 with porkchop{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Domuz Eti","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:porkchop",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Domuz Eti","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/porkchop
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.21 with mutton{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Koyun Eti","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:mutton",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Koyun Eti","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/mutton
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.22 with chicken{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Tavuk Eti","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:chicken",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Tavuk Eti","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/chicken
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.23 with rabbit{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Tavşan Eti","bold":true,"italic":false}'}} 8
execute as @p[nbt={Inventory:[{id:"minecraft:rabbit",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Tavşan Eti","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/rabbit
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.24 with salmon{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Somon Balığı","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:salmon",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Somon Balığı","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/salmon
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.25 with cod{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Morina Balığı","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:cod",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Morina Balığı","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/cod

#page 2
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.1 with diamond{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Elmas","bold":true,"italic":false}'}} 1
execute as @p[nbt={Inventory:[{id:"minecraft:diamond",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Elmas","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/diamond
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.2 with emerald{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Zümrüt","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:emerald",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Zümrüt","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/emerald
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.3 with gold_ingot{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Altın","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:gold_ingot",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Altın","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/gold
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.4 with copper_ingot{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Bakır","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:copper_ingot",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Bakır","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/copper
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.5 with amethyst_shard{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Ametist Parçası","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:amethyst_shard",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Ametist Parçası","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/amethyst
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.6 with iron_ingot{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Demir","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:iron_ingot",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Demir","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/iron
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.7 with coal{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Kömür","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:coal",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Kömür","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/coal
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.10 with ancient_debris{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Antik Kalıntı","bold":true,"italic":false}'}} 1
execute as @p[nbt={Inventory:[{id:"minecraft:ancient_debris",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Antik Kalıntı","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/ancient_debris
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.11 with gunpowder{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Barut","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:gunpowder",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Barut","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/gunpowder
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.12 with bone{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Kemik","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:bone",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Kemik","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/bone
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.13 with arrow{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Ok","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:arrow",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Ok","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/arrow
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.14 with spider_eye{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Örümcek Gözü","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:spider_eye",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Örümcek Gözü","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/spider_eye
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.15 with string{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"İp","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:string",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"İp","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/string
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.16 with rotten_flesh{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Çürük Et","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:rotten_flesh",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Çürük Et","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/rotten_flesh
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.19 with magma_cream{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Magma Krem","bold":true,"italic":false}'}} 8
execute as @p[nbt={Inventory:[{id:"minecraft:magma_cream",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Magma Krem","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/magma_cream
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.20 with ender_pearl{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Ender İncisi","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:ender_pearl",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Ender İncisi","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/ender_pearl
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.21 with slime_ball{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Balçık Topu","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:slime_ball",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Balçık Topu","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/slime_ball
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.22 with blaze_rod{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Alaz Çubuğu","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:blaze_rod",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Alaz Çubuğu","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/blaze_rod
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.23 with nether_wart{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Nether Yumrusu","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:nether_wart",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Nether Yumrusu","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/nether_wart
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.24 with glass_bottle{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Boş Şişe","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:glass_bottle",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Boş Şişe","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/glass_bottle
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.25 with ghast_tear{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Ghast Gözyaşı","bold":true,"italic":false}'}} 2
execute as @p[nbt={Inventory:[{id:"minecraft:ghast_tear",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Ghast Gözyaşı","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/ghast_tear
#page 3


#page 4
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.1 with spruce_log{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Ladin Kütüğü","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:spruce_log",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Ladin Kütüğü","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/spruce_log
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.2 with jungle_log{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Orman Ağacı Kütüğü","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:jungle_log",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Orman Ağacı Kütüğü","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/jungle_log
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.3 with oak_log{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Meşe Kütüğü","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:oak_log",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Meşe Kütüğü","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/oak_log
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.4 with acacia_log{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Akasya Kütüğü","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:acacia_log",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Akasya Kütüğü","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/acacia_log
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.5 with dark_oak_log{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Koyu Meşe Kütüğü","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:dark_oak_log",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Koyu Meşe Kütüğü","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/dark_oak_log
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.6 with mangrove_log{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Mangrov Kütüğü","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:mangrove_log",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Mangrov Kütüğü","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/mangrove_log
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.7 with birch_log{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Huş Kütüğü","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:birch_log",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Huş Kütüğü","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/birch_log
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.10 with cobbled_deepslate{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Kırık Derin Kayrak Taşı","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:cobbled_deepslate",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Kırık Derin Kayrak Taşı","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/cobbled_deepslate
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.11 with deepslate{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Derin Kayrak Taşı","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:deepslate",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Derin Kayrak Taşı","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/deepslate
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.12 with tuff{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Tuff","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:tuff",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Tuff","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/tuff
execute at @e[tag=1,scores={page=4}] as @e[tag=1,scores={page=4}] run item replace block ~ ~1 ~ container.13 with air
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.14 with andesite{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Andezit","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:andesite",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Andezit","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/andesite
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.15 with granite{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Granit","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:granite",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Granit","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/granite
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.16 with diorite{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Diyorit","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:diorite",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Diyorit","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/diorite
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.19 with cobblestone{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Kırık Taş","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:cobblestone",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Kırık Taş","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/cobblestone
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.20 with stone{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Taş","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:stone",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Taş","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/stone
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.21 with end_stone{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"End Taşı","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:end_stone",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"End Taşı","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/end_stone
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.22 with netherrack{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Nether Taşı","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:netherrack",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Nether Taşı","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/netherrack
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.23 with quartz_block{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Kuvars Bloğu","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:quartz_block",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Kuvars Bloğu","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/quartz_block
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.24 with glowstone{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Işık Taşı","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:glowstone",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Işık Taşı","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/glowstone
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.25 with sandstone{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Kum Taşı","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:sandstone",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Kum Taşı","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/sandstone

#page 5 
execute at @e[tag=1,scores={page=5}] as @e[tag=1,scores={page=5}] run item replace block ~ ~1 ~ container.0 with barrier{empty:1b}
execute at @e[tag=1,scores={page=5}] as @e[tag=1,scores={page=5}] run item replace block ~ ~1 ~ container.1 with barrier{empty:1b}
execute at @e[tag=1,scores={page=5}] as @e[tag=1,scores={page=5}] run item replace block ~ ~1 ~ container.2 with barrier{empty:1b}
execute at @e[tag=1,scores={page=5}] as @e[tag=1,scores={page=5}] run item replace block ~ ~1 ~ container.3 with barrier{empty:1b}
execute at @e[tag=1,scores={page=5}] as @e[tag=1,scores={page=5}] run item replace block ~ ~1 ~ container.4 with barrier{empty:1b}
execute at @e[tag=1,scores={page=5}] as @e[tag=1,scores={page=5}] run item replace block ~ ~1 ~ container.5 with barrier{empty:1b}
execute at @e[tag=1,scores={page=5}] as @e[tag=1,scores={page=5}] run item replace block ~ ~1 ~ container.6 with barrier{empty:1b}
execute at @e[tag=1,scores={page=5}] as @e[tag=1,scores={page=5}] run item replace block ~ ~1 ~ container.7 with barrier{empty:1b}
execute at @e[tag=1,scores={page=5}] as @e[tag=1,scores={page=5}] run item replace block ~ ~1 ~ container.9 with barrier{empty:1b}
execute at @e[tag=1,scores={page=5}] as @e[tag=1,scores={page=5}] run item replace block ~ ~1 ~ container.10 with barrier{empty:1b}
execute at @e[tag=1,scores={page=5}] as @e[tag=1,scores={page=5}] run item replace block ~ ~1 ~ container.11 with barrier{empty:1b}
execute at @e[tag=1,scores={page=5}] as @e[tag=1,scores={page=5}] run item replace block ~ ~1 ~ container.12 with barrier{empty:1b}
execute at @e[tag=1,scores={page=5}] as @e[tag=1,scores={page=5}] run item replace block ~ ~1 ~ container.14 with barrier{empty:1b}
execute at @e[tag=1,scores={page=5}] as @e[tag=1,scores={page=5}] run item replace block ~ ~1 ~ container.15 with barrier{empty:1b}
execute at @e[tag=1,scores={page=5}] as @e[tag=1,scores={page=5}] run item replace block ~ ~1 ~ container.16 with barrier{empty:1b}
execute at @e[tag=1,scores={page=5}] as @e[tag=1,scores={page=5}] run item replace block ~ ~1 ~ container.17 with barrier{empty:1b}
execute at @e[tag=1,scores={page=5}] as @e[tag=1,scores={page=5}] run item replace block ~ ~1 ~ container.18 with barrier{empty:1b}
execute at @e[tag=1,scores={page=5}] as @e[tag=1,scores={page=5}] run item replace block ~ ~1 ~ container.19 with barrier{empty:1b}
execute at @e[tag=1,scores={page=5}] as @e[tag=1,scores={page=5}] run item replace block ~ ~1 ~ container.20 with barrier{empty:1b}
execute at @e[tag=1,scores={page=5}] as @e[tag=1,scores={page=5}] run item replace block ~ ~1 ~ container.21 with barrier{empty:1b}
execute at @e[tag=1,scores={page=5}] as @e[tag=1,scores={page=5}] run item replace block ~ ~1 ~ container.22 with barrier{empty:1b}
execute at @e[tag=1,scores={page=5}] as @e[tag=1,scores={page=5}] run item replace block ~ ~1 ~ container.23 with barrier{empty:1b}
execute at @e[tag=1,scores={page=5}] as @e[tag=1,scores={page=5}] run item replace block ~ ~1 ~ container.24 with barrier{empty:1b}
execute at @e[tag=1,scores={page=5}] as @e[tag=1,scores={page=5}] run item replace block ~ ~1 ~ container.25 with barrier{empty:1b}
execute at @e[tag=1,scores={page=5}] as @e[tag=1,scores={page=5}] run item replace block ~ ~1 ~ container.27 with barrier{empty:1b}
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{Slot:13b}]} run function kel:shop/empty_place
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:bamboo",Slot:13b}]} run function kel:shop/products/farming/bamboo
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:beef",Slot:13b}]} run function kel:shop/products/farming/beef
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:beetroot",Slot:13b}]} run function kel:shop/products/farming/beetroot
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:cactus",Slot:13b}]} run function kel:shop/products/farming/cactus
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:carrot",Slot:13b}]} run function kel:shop/products/farming/carrot
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:chicken",Slot:13b}]} run function kel:shop/products/farming/chicken
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:cod",Slot:13b}]} run function kel:shop/products/farming/cod
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:feather",Slot:13b}]} run function kel:shopproducts/farming/feather
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:glow_berries",Slot:13b}]} run function kel:shop/products/farming/glow_berries
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:leather",Slot:13b}]} run function kel:shop/products/farming/feather
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:melon",Slot:13b}]} run function kel:shop/products/farming/melon
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:mutton",Slot:13b}]} run function kel:shop/products/farming/mutton
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:porkchop",Slot:13b}]} run function kel:shop/products/farming/porkchop
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:potato",Slot:13b}]} run function kel:shop/products/farming/potato
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:pumpkin",Slot:13b}]} run function kel:shop/products/farming/pumpkin
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:rabbit",Slot:13b}]} run function kel:shop/products/farming/rabbit
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:salmon",Slot:13b}]} run function kel:shop/products/farming/salmon
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:sugar_cane",Slot:13b}]} run function kel:shop/products/farming/sugarcane
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:sweet_berries",Slot:13b}]} run function kel:shop/products/farming/sweet_berries
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:wheat",Slot:13b}]} run function kel:shop/products/farming/wheat
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:white_wool",Slot:13b}]} run function kel:shop/products/farming/wool
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:amethyst_shard",Slot:13b}]} run function kel:shop/products/mining/amethyst
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:ancient_debris",Slot:13b}]} run function kel:shop/products/mining/ancient_debris
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:arrow",Slot:13b}]} run function kel:shop/products/mining/arrow
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:blaze_rod",Slot:13b}]} run function kel:shop/products/mining/blaze_rod
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:bone",Slot:13b}]} run function kel:shop/products/mining/bone
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:coal",Slot:13b}]} run function kel:shop/products/mining/coal
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:copper_ingot",Slot:13b}]} run function kel:shop/products/mining/copper
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:diamond",Slot:13b}]} run function kel:shop/products/mining/diamond
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:emerald",Slot:13b}]} run function kel:shop/products/mining/emerald
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:ender_pearl",Slot:13b}]} run function kel:shop/products/mining/ender_pearl
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:ghast_tear",Slot:13b}]} run function kel:shop/products/mining/ghast_tear
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:glass_bottle",Slot:13b}]} run function kel:shop/products/mining/glass_bottle
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:gold_ingot",Slot:13b}]} run function kel:shop/products/mining/gold
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:iron_ingot",Slot:13b}]} run function kel:shop/products/mining/iron
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:gunpowder",Slot:13b}]} run function kel:shop/products/mining/gunpowder
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:magma_cream",Slot:13b}]} run function kel:shop/products/mining/magma_cream
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:nether_wart",Slot:13b}]} run function kel:shop/products/mining/nether_wart
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:slime_ball",Slot:13b}]} run function kel:shop/products/mining/slime_ball
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:rotten_flesh",Slot:13b}]} run function kel:shop/products/mining/rotten_flesh
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:spider_eye",Slot:13b}]} run function kel:shop/products/mining/spider_eye
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:string",Slot:13b}]} run function kel:shop/products/mining/string
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:acacia_log",Slot:13b}]} run function kel:shop/products/blocks/acacia_log
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:spruce_log",Slot:13b}]} run function kel:shop/products/blocks/spruce_log
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:jungle_log",Slot:13b}]} run function kel:shop/products/blocks/jungle_log
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:oak_log",Slot:13b}]} run function kel:shop/products/blocks/oak_log
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:dark_oak_log",Slot:13b}]} run function kel:shop/products/blocks/dark_oak_log
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:mangrove_log",Slot:13b}]} run function kel:shop/products/blocks/mangrove_log
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:birch_log",Slot:13b}]} run function kel:shop/products/blocks/birch_log
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:cobbled_deepslate",Slot:13b}]} run function kel:shop/products/blocks/cobbled_deepslate
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:deepslate",Slot:13b}]} run function kel:shop/products/blocks/deepslate
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:tuff",Slot:13b}]} run function kel:shop/products/blocks/tuff
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:andesite",Slot:13b}]} run function kel:shop/products/blocks/andesite
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:granite",Slot:13b}]} run function kel:shop/products/blocks/granite
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:diorite",Slot:13b}]} run function kel:shop/products/blocks/diorite
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:cobblestone",Slot:13b}]} run function kel:shop/products/blocks/cobblestone
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:stone",Slot:13b}]} run function kel:shop/products/blocks/stone
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:end_stone",Slot:13b}]} run function kel:shop/products/blocks/end_stone
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:netherrack",Slot:13b}]} run function kel:shop/products/blocks/netherrack
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:quartz_block",Slot:13b}]} run function kel:shop/products/blocks/quartz_block
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:glowstone",Slot:13b}]} run function kel:shop/products/blocks/glowstone
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:sandstone",Slot:13b}]} run function kel:shop/products/blocks/sandstone
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:apple",Slot:13b}]} run function kel:shop/products/foods/apple
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:baked_potato",Slot:13b}]} run function kel:shop/products/foods/baked_potato
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:bread",Slot:13b}]} run function kel:shop/products/foods/bread
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:cake",Slot:13b}]} run function kel:shop/products/foods/cake
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:chorus_fruit",Slot:13b}]} run function kel:shop/products/foods/chorus_fruit
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:cooked_beef",Slot:13b}]} run function kel:shop/products/foods/cooked_beef
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:cooked_chicken",Slot:13b}]} run function kel:shop/products/foods/cooked_chicken
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:cooked_cod",Slot:13b}]} run function kel:shop/products/foods/cooked_cod
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:cooked_mutton",Slot:13b}]} run function kel:shop/products/foods/cooked_mutton
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:cooked_porkchop",Slot:13b}]} run function kel:shop/products/foods/cooked_porkchop
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:cooked_rabbit",Slot:13b}]} run function kel:shop/products/foods/cooked_rabbit
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:cooked_salmon",Slot:13b}]} run function kel:shop/products/foods/cooked_salmon
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:cookie",Slot:13b}]} run function kel:shop/products/foods/cookie
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:dried_kelp",Slot:13b}]} run function kel:shop/products/foods/dried_kelp
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:egg",Slot:13b}]} run function kel:shop/products/foods/egg
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:golden_apple",Slot:13b}]} run function kel:shop/products/foods/golden_apple
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:golden_carrot",Slot:13b}]} run function kel:shop/products/foods/golden_carrot
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:honey_bottle",Slot:13b}]} run function kel:shop/products/foods/honey_bottle
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:honeycomb",Slot:13b}]} run function kel:shop/products/foods/honeycomb
execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:pumpkin_pie",Slot:13b}]} run function kel:shop/products/foods/pumpkin_pie
#execute at @e[tag=1,scores={page=5}] as @p if block ~ ~1 ~ chest{Items:[{id:"minecraft:item_ismi",Slot:13b}]} run function kel:shop/products/foods/item_ismi
execute at @e[tag=1,scores={page=5}] as @e[tag=1,scores={page=5}] run item replace block ~ ~1 ~ container.13 with air

#page 6
execute at @e[tag=1,scores={page=6}] as @e[tag=1,scores={page=6}] run item replace block ~ ~1 ~ container.13 with air
execute at @e[tag=1,scores={page=6}] as @e run item replace block ~ ~1 ~ container.1 with cake{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Pasta","bold":true,"italic":false}'}} 1
execute as @p[nbt={Inventory:[{id:"minecraft:cake",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Pasta","bold":true,"italic":false}'}}}]}] run function kel:shop/products/foods/cake
execute at @e[tag=1,scores={page=6}] as @e run item replace block ~ ~1 ~ container.2 with baked_potato{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Pişmiş Patates","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:baked_potato",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Pişmiş Patates","bold":true,"italic":false}'}}}]}] run function kel:shop/products/foods/baked_potato
execute at @e[tag=1,scores={page=6}] as @e run item replace block ~ ~1 ~ container.3 with pumpkin_pie{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Balkabağı Pastası","bold":true,"italic":false}'}} 8
execute as @p[nbt={Inventory:[{id:"minecraft:pumpkin_pie",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Balkabağı Pastası","bold":true,"italic":false}'}}}]}] run function kel:shop/products/foods/pumpkin_pie
execute at @e[tag=1,scores={page=6}] as @e run item replace block ~ ~1 ~ container.4 with cookie{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Kurabiye","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:cookie",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Kurabiye","bold":true,"italic":false}'}}}]}] run function kel:shop/products/foods/cookie
execute at @e[tag=1,scores={page=6}] as @e run item replace block ~ ~1 ~ container.5 with egg{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Yumurta","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:egg",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Yumurta","bold":true,"italic":false}'}}}]}] run function kel:shop/products/foods/egg
execute at @e[tag=1,scores={page=6}] as @e run item replace block ~ ~1 ~ container.6 with honey_bottle{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Bal Şişesi","bold":true,"italic":false}'}} 4
execute as @p[nbt={Inventory:[{id:"minecraft:honey_bottle",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Bal Şişesi","bold":true,"italic":false}'}}}]}] run function kel:shop/products/foods/honey_bottle
execute at @e[tag=1,scores={page=6}] as @e run item replace block ~ ~1 ~ container.7 with honeycomb{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Bal Peteği","bold":true,"italic":false}'}} 8
execute as @p[nbt={Inventory:[{id:"minecraft:honeycomb",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Bal Peteği","bold":true,"italic":false}'}}}]}] run function kel:shop/products/foods/honeycomb
execute at @e[tag=1,scores={page=6}] as @e run item replace block ~ ~1 ~ container.10 with apple{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Elma","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:apple",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Elma","bold":true,"italic":false}'}}}]}] run function kel:shop/products/foods/apple
execute at @e[tag=1,scores={page=6}] as @e run item replace block ~ ~1 ~ container.11 with golden_apple{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Altın Elma","bold":true,"italic":false}'}} 2
execute as @p[nbt={Inventory:[{id:"minecraft:golden_apple",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Altın Elma","bold":true,"italic":false}'}}}]}] run function kel:shop/products/foods/golden_apple
execute at @e[tag=1,scores={page=6}] as @e run item replace block ~ ~1 ~ container.12 with dried_kelp{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Kurutulmuş Yosun","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:dried_kelp",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Kurutulmuş Yosun","bold":true,"italic":false}'}}}]}] run function kel:shop/products/foods/dried_kelp
execute at @e[tag=1,scores={page=6}] as @e[tag=1,scores={page=6}] run item replace block ~ ~1 ~ container.13 with air
execute at @e[tag=1,scores={page=6}] as @e run item replace block ~ ~1 ~ container.14 with chorus_fruit{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Nakarat Meyvesi","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:chorus_fruit",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Nakarat Meyvesi","bold":true,"italic":false}'}}}]}] run function kel:shop/products/foods/chorus_fruit
execute at @e[tag=1,scores={page=6}] as @e run item replace block ~ ~1 ~ container.15 with golden_carrot{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Altın Havuç","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:golden_carrot",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Altın Havuç","bold":true,"italic":false}'}}}]}] run function kel:shop/products/foods/golden_carrot
execute at @e[tag=1,scores={page=6}] as @e run item replace block ~ ~1 ~ container.16 with bread{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Ekmek","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:bread",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Ekmek","bold":true,"italic":false}'}}}]}] run function kel:shop/products/foods/bread
execute at @e[tag=1,scores={page=6}] as @e run item replace block ~ ~1 ~ container.19 with cooked_porkchop{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Pişmiş Domuz Eti","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:cooked_porkchop",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Pişmiş Domuz Eti","bold":true,"italic":false}'}}}]}] run function kel:shop/products/foods/cooked_porkchop
execute at @e[tag=1,scores={page=6}] as @e run item replace block ~ ~1 ~ container.20 with cooked_beef{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Biftek","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:cooked_beef",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Biftek","bold":true,"italic":false}'}}}]}] run function kel:shop/products/foods/cooked_beef
execute at @e[tag=1,scores={page=6}] as @e run item replace block ~ ~1 ~ container.21 with cooked_mutton{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Pişmiş Koyun Eti","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:cooked_mutton",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Pişmiş Koyun Eti","bold":true,"italic":false}'}}}]}] run function kel:shop/products/foods/cooked_mutton
execute at @e[tag=1,scores={page=6}] as @e run item replace block ~ ~1 ~ container.22 with cooked_chicken{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Pişmiş Tavuk Eti","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:cooked_chicken",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Pişmiş Tavuk Eti","bold":true,"italic":false}'}}}]}] run function kel:shop/products/foods/cooked_chicken
execute at @e[tag=1,scores={page=6}] as @e run item replace block ~ ~1 ~ container.23 with cooked_rabbit{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Pişmiş Tavşan Eti","bold":true,"italic":false}'}} 4
execute as @p[nbt={Inventory:[{id:"minecraft:cooked_rabbit",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Pişmiş Tavşan Eti","bold":true,"italic":false}'}}}]}] run function kel:shop/products/foods/cooked_rabbit
execute at @e[tag=1,scores={page=6}] as @e run item replace block ~ ~1 ~ container.24 with cooked_salmon{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Pişmiş Somon Balığı","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:cooked_salmon",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Pişmiş Somon Balığı","bold":true,"italic":false}'}}}]}] run function kel:shop/products/foods/cooked_salmon
execute at @e[tag=1,scores={page=6}] as @e run item replace block ~ ~1 ~ container.25 with cooked_cod{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Pişmiş Morina Balığı","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:cooked_cod",tag:{display:{Lore:['{"text":"","color":"white","bold":false,"italic":false}'],Name:'{"text":"Pişmiş Morina Balığı","bold":true,"italic":false}'}}}]}] run function kel:shop/products/foods/cooked_cod

#page up page down
execute as @p[nbt={Inventory:[{id:"minecraft:spectral_arrow",tag:{display:{Name:'{"text":"Önceki Sayfa","bold":true,"italic":false}'}}}]}] run execute at @s as @s run scoreboard players remove @e[tag=1,limit=1,sort=nearest] page 1
execute as @p[nbt={Inventory:[{id:"minecraft:spectral_arrow",tag:{display:{Name:'{"text":"Önceki Sayfa","bold":true,"italic":false}'}}}]}] run execute at @s as @s run playsound minecraft:block.note_block.hat ambient @p[nbt={Inventory:[{id:"minecraft:spectral_arrow",tag:{display:{Name:'{"text":"Önceki Sayfa","bold":true,"italic":false}'}}}]}] ~ ~ ~ 1 1
execute as @p[nbt={Inventory:[{id:"minecraft:tipped_arrow",tag:{display:{Name:'{"text":"Sonraki Sayfa","bold":true,"italic":false}'}}}]}] run execute at @s as @s run scoreboard players add @e[tag=1,limit=1,sort=nearest] page 1
execute as @p[nbt={Inventory:[{id:"minecraft:tipped_arrow",tag:{display:{Name:'{"text":"Sonraki Sayfa","bold":true,"italic":false}'}}}]}] run execute at @s as @s run playsound minecraft:block.note_block.hat ambient @p[nbt={Inventory:[{id:"minecraft:tipped_arrow",tag:{display:{Name:'{"text":"Sonraki Sayfa","bold":true,"italic":false}'}}}]}] ~ ~ ~ 1 1
execute as @p[nbt={Inventory:[{id:"minecraft:tipped_arrow",tag:{display:{Name:'{"text":"Sonraki Sayfa","bold":true,"italic":false}'}}}]}] run clear @s tipped_arrow{display:{Name:'{"text":"Sonraki Sayfa","bold":true,"italic":false}'}} 1
execute as @p[nbt={Inventory:[{id:"minecraft:spectral_arrow",tag:{display:{Name:'{"text":"Önceki Sayfa","bold":true,"italic":false}'}}}]}] run clear @s spectral_arrow{display:{Name:'{"text":"Önceki Sayfa","bold":true,"italic":false}'}} 1
execute at @e[tag=1] as @e run item replace block ~ ~1 ~ container.0 with spectral_arrow{display:{Name:'{"text":"Önceki Sayfa","bold":true,"italic":false}'}} 1
execute at @e[tag=1] as @e run item replace block ~ ~1 ~ container.8 with tipped_arrow{display:{Name:'{"text":"Sonraki Sayfa","bold":true,"italic":false}'}} 1
execute as @e[tag=1,scores={page=0}] run scoreboard players set @s page 6
execute as @e[tag=1,scores={page=7}] run scoreboard players set @s page 1

#free spaces
execute at @e[tag=1] as @e run item replace block ~ ~1 ~ container.18 with minecraft:barrier{empty:1b}
execute at @e[tag=1] as @e run item replace block ~ ~1 ~ container.9 with minecraft:barrier{display:{Name:'{"text":"Make sure u are the nearest player to the shipping bin","bold":true,"italic":false,"color": "aqua"}'},empty:1b}
execute at @e[tag=1] as @e run item replace block ~ ~1 ~ container.17 with minecraft:barrier{empty:1b}
execute as @p[nbt={Inventory:[{id:"minecraft:barrier"}]}] run clear @s minecraft:barrier{empty:1b}

#execute at @e[tag=1] as @e run item replace block ~ ~1 ~ container.3 with diamond{CustomModelData:2,display:{Name:'{"text":"Kel Coin","bold":true,"italic":false}'}} 1
execute as @e[tag=1] at @e run clear @p[nbt={Inventory:[{id:"minecraft:diamond",tag:{CustomModelData:2,display:{Name:'{"text":"Kel Coin","bold":true,"italic":false}'}}}]}] diamond{CustomModelData:2,display:{Name:'{"text":"Kel Coin","bold":true,"italic":false}'}} 1


#execute as @e[tag=1] at @e run clear @a itemdatası{display:{Name:'{"text":"itemdispname","bold":true,"italic":false}'}} itemcount
#execute as @s store result score @s item_count run clear @s minecraft:itemdatası 0
#execute as @s[scores={item_count=itemcount..}] run scoreboard players set @s selling 1
#execute as @s[scores={selling=1}] run scoreboard players add @s balance 1
#execute as @s[scores={selling=1}] run clear @s minecraft:itemdatası itemcount
#execute as @s[scores={selling=1}] run tellraw @s ["",{"text":"itemcountx","bold":true,"color":"gold"},{"text":" itemdispname başarıyla satıldı!","color":"yellow"}]
#execute as @s[scores={selling=1}] run execute as @s at @s run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~ ~ 1 1
#execute as @s[scores={selling=0}] run tellraw @s {"text":"Yetersiz Eşya!","bold":true,"color":"dark_red"}
#execute as @s[scores={selling=0}] run execute as @s at @s run playsound minecraft:entity.villager.no ambient @s ~ ~ ~ 1 1
#execute as @s run scoreboard players set @s item_count 0
#execute as @s run scoreboard players set @s selling 0

#itemdispname
#itemdatası
#itemcount
#
