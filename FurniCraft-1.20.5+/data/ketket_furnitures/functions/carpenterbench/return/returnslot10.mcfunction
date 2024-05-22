summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:paper",count:1},Tags:["furniture","returned","slot10"]}
data modify entity @e[type=item,tag=slot10,distance=..2,limit=1] Item.id set from block ~ ~ ~ Items[{Slot:10b}].id
data modify entity @e[type=item,tag=slot10,distance=..2,limit=1] Item.count set from block ~ ~ ~ Items[{Slot:10b}].count
data modify entity @e[type=item,tag=slot10,distance=..2,limit=1] Item.tag set from block ~ ~ ~ Items[{Slot:10b}].tag

data remove block ~ ~ ~ Items[{Slot:10b}]