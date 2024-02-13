summon minecraft:item ~ ~1 ~ {Item:{id:"minecraft:paper",Count:1b},Tags:["furniture","returned","slot9"]}
data modify entity @e[type=item,tag=slot9,distance=..2,limit=1] Item.id set from block ~ ~ ~ Items[{Slot:9b}].id
data modify entity @e[type=item,tag=slot9,distance=..2,limit=1] Item.Count set from block ~ ~ ~ Items[{Slot:9b}].Count
data modify entity @e[type=item,tag=slot9,distance=..2,limit=1] Item.tag set from block ~ ~ ~ Items[{Slot:9b}].tag

data remove block ~ ~ ~ Items[{Slot:9b}]