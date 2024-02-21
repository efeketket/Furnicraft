#CARPENTER BENCH
tag @s[nbt={SelectedItem:{tag:{carpenterbenchblock:1b}}}] add placebench
execute as @s[tag=placebench] run function ketket_furnitures:tickfunc/carpenterbench

#CHAİRS
execute as @s[nbt={SelectedItem:{tag:{chair1:1b}}}] at @s run tag @s add placechair1 
execute as @s[tag=placechair1] run function ketket_furnitures:tickfunc/chair/chair1
execute as @s[nbt={SelectedItem:{tag:{chair2:1b}}}] at @s run tag @s add placechair2 
execute as @s[tag=placechair2] run function ketket_furnitures:tickfunc/chair/chair2
execute as @s[nbt={SelectedItem:{tag:{chair3:1b}}}] at @s run tag @s add placechair3 
execute as @s[tag=placechair3] run function ketket_furnitures:tickfunc/chair/chair3
execute as @s[nbt={SelectedItem:{tag:{chair4:1b}}}] at @s run tag @s add placechair4 
execute as @s[tag=placechair4] run function ketket_furnitures:tickfunc/chair/chair4
execute as @s[nbt={SelectedItem:{tag:{chair5:1b}}}] at @s run tag @s add placechair5 
execute as @s[tag=placechair5] run function ketket_furnitures:tickfunc/chair/chair5

#TABLES
execute as @s[nbt={SelectedItem:{tag:{table1:1b}}}] at @s run tag @s add placetable1 
execute as @s[tag=placetable1] run function ketket_furnitures:tickfunc/table/table1
execute as @s[nbt={SelectedItem:{tag:{table2:1b}}}] at @s run tag @s add placetable2 
execute as @s[tag=placetable2] run function ketket_furnitures:tickfunc/table/table2
execute as @s[nbt={SelectedItem:{tag:{table3:1b}}}] at @s run tag @s add placetable3 
execute as @s[tag=placetable3] run function ketket_furnitures:tickfunc/table/table3

#CABİNETS
execute as @s[nbt={SelectedItem:{tag:{cabinet1:1b}}}] at @s run tag @s add placecabinet1 
execute as @s[tag=placecabinet1] run function ketket_furnitures:tickfunc/cabinet/cabinet1
execute as @s[nbt={SelectedItem:{tag:{cabinet2:1b}}}] at @s run tag @s add placecabinet2 
execute as @s[tag=placecabinet2] run function ketket_furnitures:tickfunc/cabinet/cabinet2

#mailbox
execute as @s[nbt={SelectedItem:{tag:{mailbox:1b}}}] at @s run tag @s add placemalibox 
execute as @s[tag=placemalibox] run function ketket_furnitures:tickfunc/mailbox

#CURTAINS
execute as @s[nbt={SelectedItem:{tag:{curtain1:1b}}}] at @s run tag @s add placecurtain1 
execute as @s[tag=placecurtain1] run function ketket_furnitures:tickfunc/curtain/curtain1
execute as @s[nbt={SelectedItem:{tag:{curtain2:1b}}}] at @s run tag @s add placecurtain2
execute as @s[tag=placecurtain2] run function ketket_furnitures:tickfunc/curtain/curtain2

#LAMPS
execute as @s[nbt={SelectedItem:{tag:{lamp1:1b}}}] at @s run tag @s add placelamp1
execute as @s[tag=placelamp1] at @s run function ketket_furnitures:tickfunc/lamp/lamp1
execute as @s[nbt={SelectedItem:{tag:{lamp2:1b}}}] at @s run tag @s add placelamp2
execute as @s[tag=placelamp2] at @s run function ketket_furnitures:tickfunc/lamp/lamp2
execute as @s[nbt={SelectedItem:{tag:{pole1:1b}}}] at @s run tag @s add placepole1
execute as @s[tag=placepole1] at @s run function ketket_furnitures:tickfunc/lamp/pole1

#DOOR
#execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{door1:1b}}}] at @s run tag @s add placedoor1
#execute as @s[tag=placedoor1] at @s run function ketket_furnitures:detections/doors/door1
#execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{door2:1b}}}] at @s run tag @s add placedoor2
#execute as @s[tag=placedoor2] at @s run function ketket_furnitures:detections/doors/door2

#BED
#execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{bed1:1b}}}] at @s run tag @s add placebed1
#execute as @s[tag=placebed1] at @s run function ketket_furnitures:detections/beds/bed1
#execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{bed2:1b}}}] at @s run tag @s add placebed2
#execute as @s[tag=placebed2] at @s run function ketket_furnitures:detections/beds/bed2



