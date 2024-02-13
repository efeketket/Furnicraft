summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:paper",Count:1b},Tags:["furniture","returned","slot10"]}
data modify entity @e[type=item,tag=slot10,distance=..2,limit=1] Item.id set from block ~ ~ ~ Items[{Slot:10b}].id
data modify entity @e[type=item,tag=slot10,distance=..2,limit=1] Item.Count set from block ~ ~ ~ Items[{Slot:10b}].Count
data modify entity @e[type=item,tag=slot10,distance=..2,limit=1] Item.tag set from block ~ ~ ~ Items[{Slot:10b}].tag

data remove block ~ ~ ~ Items[{Slot:10b}]