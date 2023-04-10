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

#page 2
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
#page 3


#page 4
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.1 with spruce_log{display:{Name:'{"text":"Ladin Kütüğü","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:spruce_log",tag:{display:{Name:'{"text":"Ladin Kütüğü","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/spruce_log
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.2 with jungle_log{display:{Name:'{"text":"Orman Ağacı Kütüğü","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:jungle_log",tag:{display:{Name:'{"text":"Orman Ağacı Kütüğü","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/jungle_log
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.3 with oak_log{display:{Name:'{"text":"Meşe Kütüğü","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:oak_log",tag:{display:{Name:'{"text":"Meşe Kütüğü","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/oak_log
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.4 with acacia_log{display:{Name:'{"text":"Akasya Kütüğü","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:acacia_log",tag:{display:{Name:'{"text":"Akasya Kütüğü","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/acacia_log
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.5 with dark_oak_log{display:{Name:'{"text":"Koyu Meşe Kütüğü","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:dark_oak_log",tag:{display:{Name:'{"text":"Koyu Meşe Kütüğü","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/dark_oak_log
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.6 with mangrove_log{display:{Name:'{"text":"Mangrov Kütüğü","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:mangrove_log",tag:{display:{Name:'{"text":"Mangrov Kütüğü","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/mangrove_log
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.7 with birch_log{display:{Name:'{"text":"Huş Kütüğü","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:birch_log",tag:{display:{Name:'{"text":"Huş Kütüğü","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/birch_log
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.10 with cobbled_deepslate{display:{Name:'{"text":"Kırık Derin Kayrak Taşı","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:cobbled_deepslate",tag:{display:{Name:'{"text":"Kırık Derin Kayrak Taşı","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/cobbled_deepslate
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.11 with deepslate{display:{Name:'{"text":"Derin Kayrak Taşı","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:deepslate",tag:{display:{Name:'{"text":"Derin Kayrak Taşı","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/deepslate
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.12 with tuff{display:{Name:'{"text":"Tuff","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:tuff",tag:{display:{Name:'{"text":"Tuff","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/tuff
execute at @e[tag=1,scores={page=4}] as @e[tag=1,scores={page=4}] run item replace block ~ ~1 ~ container.13 with air
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.14 with andesite{display:{Name:'{"text":"Andezit","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:andesite",tag:{display:{Name:'{"text":"Andezit","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/andesite
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.15 with granite{display:{Name:'{"text":"Granit","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:granite",tag:{display:{Name:'{"text":"Granit","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/granite
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.16 with diorite{display:{Name:'{"text":"Diyorit","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:diorite",tag:{display:{Name:'{"text":"Diyorit","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/diorite
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.19 with cobblestone{display:{Name:'{"text":"Kırık Taş","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:cobblestone",tag:{display:{Name:'{"text":"Kırık Taş","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/cobblestone
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.20 with stone{display:{Name:'{"text":"Taş","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:stone",tag:{display:{Name:'{"text":"Taş","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/stone
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.21 with end_stone{display:{Name:'{"text":"End Taşı","bold":true,"italic":false}'}} 32
execute as @p[nbt={Inventory:[{id:"minecraft:end_stone",tag:{display:{Name:'{"text":"End Taşı","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/end_stone
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.22 with netherrack{display:{Name:'{"text":"Nether Taşı","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:netherrack",tag:{display:{Name:'{"text":"Nether Taşı","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/netherrack
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.23 with quartz_block{display:{Name:'{"text":"Kuvars Bloğu","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:quartz_block",tag:{display:{Name:'{"text":"Kuvars Bloğu","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/quartz_block
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.24 with glowstone{display:{Name:'{"text":"Işık Taşı","bold":true,"italic":false}'}} 16
execute as @p[nbt={Inventory:[{id:"minecraft:glowstone",tag:{display:{Name:'{"text":"Işık Taşı","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/glowstone
execute at @e[tag=1,scores={page=4}] as @e run item replace block ~ ~1 ~ container.25 with sandstone{display:{Name:'{"text":"Kum Taşı","bold":true,"italic":false}'}} 64
execute as @p[nbt={Inventory:[{id:"minecraft:sandstone",tag:{display:{Name:'{"text":"Kum Taşı","bold":true,"italic":false}'}}}]}] run function kel:shop/products/blocks/sandstone

#page 5 
execute at @e[tag=1,scores={page=5}] as @e[tag=1,scores={page=5}] run item replace block ~ ~1 ~ container.13 with air
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

#page 6
execute at @e[tag=1,scores={page=6}] as @e[tag=1,scores={page=6}] run item replace block ~ ~1 ~ container.13 with air

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
