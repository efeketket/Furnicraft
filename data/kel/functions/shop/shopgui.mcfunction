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
execute at @e[tag=1,scores={page=5}] as @e run item replace block ~ ~1 ~ container.26 with barrier{CustomModelData:3,display:{Name:'{"text":"Sayfa 1","bold":true,"italic":false}'}}
execute at @e[tag=1,scores={page=5}] as @e run item replace block ~ ~1 ~ container.26 with barrier{CustomModelData:3,display:{Name:'{"text":"Sayfa 1","bold":true,"italic":false}'}}
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.26 with barrier{CustomModelData:3,display:{Name:'{"text":"Sayfa 1","bold":true,"italic":false}'}}
execute at @e[tag=1,scores={page=5}] as @e run item replace block ~ ~1 ~ container.26 with barrier{CustomModelData:5,display:{Name:'{"text":"Sayfa 1","bold":true,"italic":false}'}}
execute at @e[tag=1,scores={page=6}] as @e run item replace block ~ ~1 ~ container.26 with barrier{CustomModelData:3,display:{Name:'{"text":"Sayfa 1","bold":true,"italic":false}'}}
execute at @e[tag=1,scores={page=7}] as @e run item replace block ~ ~1 ~ container.26 with barrier{CustomModelData:3,display:{Name:'{"text":"Sayfa 1","bold":true,"italic":false}'}}
execute at @e[nbt={Inventory:[{id:"minecraft:barrier",tag:{CustomModelData:5,display:{Name:'{"text":"Sayfa 1","bold":true,"italic":false}'}}}]}] run clear @p barrier{CustomModelData:5,display:{Name:'{"text":"Sayfa 1","bold":true,"italic":false}'}} 1
execute at @e[nbt={Inventory:[{id:"minecraft:barrier",tag:{CustomModelData:4,display:{Name:'{"text":"Sayfa 1","bold":true,"italic":false}'}}}]}] run clear @p barrier{CustomModelData:4,display:{Name:'{"text":"Sayfa 1","bold":true,"italic":false}'}} 1
execute at @e[nbt={Inventory:[{id:"minecraft:barrier",tag:{CustomModelData:3,display:{Name:'{"text":"Sayfa 2","bold":true,"italic":false}'}}}]}] run clear @p barrier{CustomModelData:3,display:{Name:'{"text":"Sayfa 2","bold":true,"italic":false}'}} 1

#farming page 1
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.1 with sugar_cane{display:{Name:'{"text":"Seker Kamisi","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:sugar_cane",tag:{display:{Name:'{"text":"Seker Kamisi","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/sugarcane
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.2 with potato{display:{Name:'{"text":"Patates","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:potato",tag:{display:{Name:'{"text":"Patates","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/potato
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.3 with wheat{display:{Name:'{"text":"Buğday","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:wheat",tag:{display:{Name:'{"text":"Buğday","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/wheat
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.4 with pumpkin{display:{Name:'{"text":"Balkabağı","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:pumpkin",tag:{display:{Name:'{"text":"Balkabağı","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/pumpkin
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.5 with melon{display:{Name:'{"text":"Karpuz","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:melon",tag:{display:{Name:'{"text":"Karpuz","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/melon
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.6 with carrot{display:{Name:'{"text":"Havuç","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:carrot",tag:{display:{Name:'{"text":"Havuç","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/carrot
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.7 with beetroot{display:{Name:'{"text":"Pancar","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:beetroot",tag:{display:{Name:'{"text":"Pancar","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/beetroot
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.10 with cactus{display:{Name:'{"text":"Kaktüs","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:cactus",tag:{display:{Name:'{"text":"Kaktüs","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/cactus
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.11 with bamboo{display:{Name:'{"text":"Bambu","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:bamboo",tag:{display:{Name:'{"text":"Bambu","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/bamboo
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.12 with glow_berries{display:{Name:'{"text":"Parıldayan Meyve","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:glow_berries",tag:{display:{Name:'{"text":"Parıldayan Meyve","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/glow_berries
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.13 with sweet_berries{display:{Name:'{"text":"Tatlı Orman Meyvesi","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:sweet_berries",tag:{display:{Name:'{"text":"Tatlı Orman Meyvesi","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/sweet_berries
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.14 with white_wool{display:{Name:'{"text":"Yün","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:white_wool",tag:{display:{Name:'{"text":"Yün","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/wool
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.15 with leather{display:{Name:'{"text":"Deri","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:leather",tag:{display:{Name:'{"text":"Deri","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/leather
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.16 with feather{display:{Name:'{"text":"Tüy","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:feather",tag:{display:{Name:'{"text":"Tüy","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/feather
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.19 with beef{display:{Name:'{"text":"İnek Eti","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:beef",tag:{display:{Name:'{"text":"İnek Eti","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/beef
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.20 with porkchop{display:{Name:'{"text":"Domuz Eti","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:porkchop",tag:{display:{Name:'{"text":"Domuz Eti","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/porkchop
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.21 with mutton{display:{Name:'{"text":"Koyun Eti","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:mutton",tag:{display:{Name:'{"text":"Koyun Eti","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/mutton
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.22 with chicken{display:{Name:'{"text":"Tavuk Eti","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:chicken",tag:{display:{Name:'{"text":"Tavuk Eti","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/chicken
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.23 with rabbit{display:{Name:'{"text":"Tavşan Eti","bold":true,"italic":false}'}} 8
execute as @p[nbt={Inventory:[{id:"minecraft:rabbit",tag:{display:{Name:'{"text":"Tavşan Eti","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/rabbit
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.24 with salmon{display:{Name:'{"text":"Somon Balığı","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:salmon",tag:{display:{Name:'{"text":"Somon Balığı","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/salmon
execute at @e[tag=1,scores={page=1}] as @e run item replace block ~ ~1 ~ container.25 with cod{display:{Name:'{"text":"Morina Balığı","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:cod",tag:{display:{Name:'{"text":"Morina Balığı","bold":true,"italic":false}'}}}]}] run function kel:shop/products/farming/cod

#mining page 2
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.1 with diamond{display:{Name:'{"text":"Elmas","bold":true,"italic":false}'}} 1
execute as @p[nbt={Inventory:[{id:"minecraft:diamond",tag:{display:{Name:'{"text":"Elmas","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/diamond
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.2 with emerald{display:{Name:'{"text":"Zümrüt","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:emerald",tag:{display:{Name:'{"text":"Zümrüt","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/emerald
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.3 with gold_ingot{display:{Name:'{"text":"Altın","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:gold_ingot",tag:{display:{Name:'{"text":"Altın","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/gold
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.4 with copper_ingot{display:{Name:'{"text":"Bakır","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:copper_ingot",tag:{display:{Name:'{"text":"Bakır","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/copper
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.5 with amethyst_shard{display:{Name:'{"text":"Ametist Parçası","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:amethyst_shard",tag:{display:{Name:'{"text":"Ametist Parçası","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/amethyst
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.6 with iron_ingot{display:{Name:'{"text":"Demir","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:iron_ingot",tag:{display:{Name:'{"text":"Demir","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/iron
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.7 with coal{display:{Name:'{"text":"Kömür","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:coal",tag:{display:{Name:'{"text":"Kömür","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/coal
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.10 with ancient_debris{display:{Name:'{"text":"Antik Kalıntı","bold":true,"italic":false}'}} 1
execute as @p[nbt={Inventory:[{id:"minecraft:ancient_debris",tag:{display:{Name:'{"text":"Antik Kalıntı","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/ancient_debris
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.11 with gunpowder{display:{Name:'{"text":"Barut","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:gunpowder",tag:{display:{Name:'{"text":"Barut","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/gunpowder
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.12 with bone{display:{Name:'{"text":"Kemik","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:bone",tag:{display:{Name:'{"text":"Kemik","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/bone
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.13 with arrow{display:{Name:'{"text":"Ok","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:arrow",tag:{display:{Name:'{"text":"Ok","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/arrow
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.14 with spider_eye{display:{Name:'{"text":"Örümcek Gözü","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:spider_eye",tag:{display:{Name:'{"text":"Örümcek Gözü","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/spider_eye
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.15 with string{display:{Name:'{"text":"İp","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:string",tag:{display:{Name:'{"text":"İp","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/string
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.16 with rotten_flesh{display:{Name:'{"text":"Çürük Et","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:rotten_flesh",tag:{display:{Name:'{"text":"Çürük Et","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/rotten_flesh
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.19 with magma_cream{display:{Name:'{"text":"Magma Krem","bold":true,"italic":false}'}} 8
execute as @p[nbt={Inventory:[{id:"minecraft:magma_cream",tag:{display:{Name:'{"text":"Magma Krem","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/magma_cream
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.20 with ender_pearl{display:{Name:'{"text":"Ender İncisi","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:ender_pearl",tag:{display:{Name:'{"text":"Ender İncisi","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/ender_pearl
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.21 with slime_ball{display:{Name:'{"text":"Balçık Topu","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:slime_ball",tag:{display:{Name:'{"text":"Balçık Topu","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/slime_ball
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.22 with blaze_rod{display:{Name:'{"text":"Alaz Çubuğu","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:blaze_rod",tag:{display:{Name:'{"text":"Alaz Çubuğu","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/blaze_rod
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.23 with nether_wart{display:{Name:'{"text":"Nether Yumrusu","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:nether_wart",tag:{display:{Name:'{"text":"Nether Yumrusu","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/nether_wart
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.24 with glass_bottle{display:{Name:'{"text":"Boş Şişe","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:glass_bottle",tag:{display:{Name:'{"text":"Boş Şişe","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/glass_bottle
execute at @e[tag=1,scores={page=2}] as @e run item replace block ~ ~1 ~ container.25 with ghast_tear{display:{Name:'{"text":"Ghast Gözyaşı","bold":true,"italic":false}'}} 2
execute as @p[nbt={Inventory:[{id:"minecraft:ghast_tear",tag:{display:{Name:'{"text":"Ghast Gözyaşı","bold":true,"italic":false}'}}}]}] run function kel:shop/products/mining/ghast_tear

#drop item page 4

#drop item page 5
execute unless block ~ ~1 ~ chest{Items:[{Slot:13b}]} run execute at @e[tag=1,scores={page=5}] as @p run function kel:shop/empty_check
#farming drop sell
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
#mining drop sell
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


execute at @e[tag=1,scores={page=5}] as @e[tag=1] run item replace block ~ ~1 ~ container.0 with barrier
execute at @e[tag=1,scores={page=5}] as @e[tag=1] run item replace block ~ ~1 ~ container.1 with barrier
execute at @e[tag=1,scores={page=5}] as @e[tag=1] run item replace block ~ ~1 ~ container.2 with barrier
execute at @e[tag=1,scores={page=5}] as @e[tag=1] run item replace block ~ ~1 ~ container.3 with barrier
execute at @e[tag=1,scores={page=5}] as @e[tag=1] run item replace block ~ ~1 ~ container.4 with barrier
execute at @e[tag=1,scores={page=5}] as @e[tag=1] run item replace block ~ ~1 ~ container.5 with barrier
execute at @e[tag=1,scores={page=5}] as @e[tag=1] run item replace block ~ ~1 ~ container.6 with barrier
execute at @e[tag=1,scores={page=5}] as @e[tag=1] run item replace block ~ ~1 ~ container.7 with barrier
execute at @e[tag=1,scores={page=5}] as @e[tag=1] run item replace block ~ ~1 ~ container.9 with barrier
execute at @e[tag=1,scores={page=5}] as @e[tag=1] run item replace block ~ ~1 ~ container.10 with barrier
execute at @e[tag=1,scores={page=5}] as @e[tag=1] run item replace block ~ ~1 ~ container.11 with barrier
execute at @e[tag=1,scores={page=5}] as @e[tag=1] run item replace block ~ ~1 ~ container.12 with barrier
execute as @e[tag=1,scores={page=5}] at @e[tag=1] run item replace block ~ ~1 ~ container.13 with air 
execute at @e[tag=1,scores={page=5}] as @e[tag=1] run item replace block ~ ~1 ~ container.14 with barrier
execute at @e[tag=1,scores={page=5}] as @e[tag=1] run item replace block ~ ~1 ~ container.15 with barrier
execute at @e[tag=1,scores={page=5}] as @e[tag=1] run item replace block ~ ~1 ~ container.16 with barrier
execute at @e[tag=1,scores={page=5}] as @e[tag=1] run item replace block ~ ~1 ~ container.17 with barrier
execute at @e[tag=1,scores={page=5}] as @e[tag=1] run item replace block ~ ~1 ~ container.18 with barrier
execute at @e[tag=1,scores={page=5}] as @e[tag=1] run item replace block ~ ~1 ~ container.19 with barrier
execute at @e[tag=1,scores={page=5}] as @e[tag=1] run item replace block ~ ~1 ~ container.20 with barrier
execute at @e[tag=1,scores={page=5}] as @e[tag=1] run item replace block ~ ~1 ~ container.21 with barrier
execute at @e[tag=1,scores={page=5}] as @e[tag=1] run item replace block ~ ~1 ~ container.22 with barrier
execute at @e[tag=1,scores={page=5}] as @e[tag=1] run item replace block ~ ~1 ~ container.23 with barrier
execute at @e[tag=1,scores={page=5}] as @e[tag=1] run item replace block ~ ~1 ~ container.24 with barrier
execute at @e[tag=1,scores={page=5}] as @e[tag=1] run item replace block ~ ~1 ~ container.25 with barrier
execute at @e[tag=1,scores={page=5}] as @e[tag=1] run item replace block ~ ~1 ~ container.27 with barrier


#execute as @p[nbt={Inventory:[{Slot: 5b, id:"minecraft:nether_wart",Count: 1b}]}] run say hi

#drop item page 6

#drop item page 7

#page up page down
execute as @p[nbt={Inventory:[{id:"minecraft:spectral_arrow",tag:{display:{Name:'{"text":"Önceki Sayfa","bold":true,"italic":false}'}}}]}] run execute at @s as @s run scoreboard players remove @e[tag=1,limit=1,sort=nearest] page 1
execute as @p[nbt={Inventory:[{id:"minecraft:spectral_arrow",tag:{display:{Name:'{"text":"Önceki Sayfa","bold":true,"italic":false}'}}}]}] run execute at @s as @s run playsound minecraft:block.note_block.hat ambient @p[nbt={Inventory:[{id:"minecraft:spectral_arrow",tag:{display:{Name:'{"text":"Önceki Sayfa","bold":true,"italic":false}'}}}]}] ~ ~ ~ 1 1
execute as @p[nbt={Inventory:[{id:"minecraft:tipped_arrow",tag:{display:{Name:'{"text":"Sonraki Sayfa","bold":true,"italic":false}'}}}]}] run execute at @s as @s run scoreboard players add @e[tag=1,limit=1,sort=nearest] page 1
execute as @p[nbt={Inventory:[{id:"minecraft:tipped_arrow",tag:{display:{Name:'{"text":"Sonraki Sayfa","bold":true,"italic":false}'}}}]}] run execute at @s as @s run playsound minecraft:block.note_block.hat ambient @p[nbt={Inventory:[{id:"minecraft:tipped_arrow",tag:{display:{Name:'{"text":"Sonraki Sayfa","bold":true,"italic":false}'}}}]}] ~ ~ ~ 1 1
execute as @p[nbt={Inventory:[{id:"minecraft:tipped_arrow",tag:{display:{Name:'{"text":"Sonraki Sayfa","bold":true,"italic":false}'}}}]}] run clear @s tipped_arrow{display:{Name:'{"text":"Sonraki Sayfa","bold":true,"italic":false}'}} 1
execute as @p[nbt={Inventory:[{id:"minecraft:spectral_arrow",tag:{display:{Name:'{"text":"Önceki Sayfa","bold":true,"italic":false}'}}}]}] run clear @s spectral_arrow{display:{Name:'{"text":"Önceki Sayfa","bold":true,"italic":false}'}} 1
execute at @e[tag=1] as @e run item replace block ~ ~1 ~ container.0 with spectral_arrow{display:{Name:'{"text":"Önceki Sayfa","bold":true,"italic":false}'}} 1
execute at @e[tag=1] as @e run item replace block ~ ~1 ~ container.8 with tipped_arrow{display:{Name:'{"text":"Sonraki Sayfa","bold":true,"italic":false}'}} 1
execute as @e[tag=1,scores={page=0}] run scoreboard players set @s page 7
execute as @e[tag=1,scores={page=8}] run scoreboard players set @s page 1

#free spaces
execute at @e[tag=1] as @e run item replace block ~ ~1 ~ container.18 with minecraft:barrier
execute at @e[tag=1] as @e run item replace block ~ ~1 ~ container.9 with minecraft:barrier
execute at @e[tag=1] as @e run item replace block ~ ~1 ~ container.17 with minecraft:barrier
execute as @p[nbt={Inventory:[{id:"minecraft:barrier"}]}] run clear @s minecraft:barrier

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
