#CHAİRS
#chair1
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{chair1:1b}}}] at @s run tag @s add placechair1
execute as @s[tag=placechair1,type=player] at @s run function ketket_furnitures:detections/chairs/chair1
execute as @s[tag=placechair1,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/chairs/chair1
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{chair1:1b}}},tag=placechair1] run tag @s remove placechair1
#chair2
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{chair2:1b}}}] at @s run tag @s add placechair2
execute as @s[tag=placechair2,type=player] at @s run function ketket_furnitures:detections/chairs/chair2
execute as @s[tag=placechair2,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/chairs/chair2
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{chair2:1b}}},tag=placechair2] run tag @s remove placechair2
#chair3
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{chair3:1b}}}] at @s run tag @s add placechair3
execute as @s[tag=placechair3,type=player] at @s run function ketket_furnitures:detections/chairs/chair3
execute as @s[tag=placechair3,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/chairs/chair3
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{chair3:1b}}},tag=placechair3] run tag @s remove placechair3
#chair4
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{chair4:1b}}}] at @s run tag @s add placechair4
execute as @s[tag=placechair4,type=player] at @s run function ketket_furnitures:detections/chairs/chair4
execute as @s[tag=placechair4,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/chairs/chair4
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{chair4:1b}}},tag=placechair4] run tag @s remove placechair4
#chair5
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{chair5:1b}}}] at @s run tag @s add placechair5
execute as @s[tag=placechair5,type=player] at @s run function ketket_furnitures:detections/chairs/chair5
execute as @s[tag=placechair5,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/chairs/chair5
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{chair5:1b}}},tag=placechair5] run tag @s remove placechair5


#TABLES
#table1
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{table1:1b}}}] at @s run tag @s add placetable1
execute as @s[tag=placetable1,type=player] at @s run function ketket_furnitures:detections/tables/table1
execute as @s[tag=placetable1,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/tables/table1
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{table1:1b}}},tag=placetable1] run tag @s remove placetable1
#table2
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{table2:1b}}}] at @s run tag @s add placetable2
execute as @s[tag=placetable2,type=player] at @s run function ketket_furnitures:detections/tables/table2
execute as @s[tag=placetable2,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/tables/table2
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{table2:1b}}},tag=placetable2] run tag @s remove placetable2
#table3
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{table3:1b}}}] at @s run tag @s add placetable3
execute as @s[tag=placetable3,type=player] at @s run function ketket_furnitures:detections/tables/table3
execute as @s[tag=placetable3,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/tables/table3
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{table3:1b}}},tag=placetable3] run tag @s remove placetable3



#CABİNETS
#cabinet1
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{cabinet1:1b}}}] at @s run tag @s add placecabinet1
execute as @s[tag=placecabinet1,type=player] at @s run function ketket_furnitures:detections/cabinets/cabinet1
execute as @s[tag=placecabinet1,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/cabinets/cabinet1
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{cabinet1:1b}}},tag=placecabinet1] run tag @s remove placecabinet1
#cabinet2
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{cabinet2:1b}}}] at @s run tag @s add placecabinet2
execute as @s[tag=placecabinet2,type=player] at @s run function ketket_furnitures:detections/cabinets/cabinet2
execute as @s[tag=placecabinet2,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/cabinets/cabinet2
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{cabinet2:1b}}},tag=placecabinet2] run tag @s remove placecabinet2

#mailbox
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{mailbox:1b}}}] at @s run tag @s add placemailbox
execute as @s[tag=placemailbox,type=player] at @s run function ketket_furnitures:detections/mailbox
execute as @s[tag=placemailbox,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/mailbox
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{mailbox:1b}}},tag=placemailbox] run tag @s remove placemailbox

#CURTAINS
#curtain1
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{curtain1:1b}}}] at @s run tag @s add placecurtain1
execute as @s[tag=placecurtain1,type=player] at @s run function ketket_furnitures:detections/curtain/curtain1
execute as @s[tag=placecurtain1,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/curtain/curtain1
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{curtain1:1b}}},tag=placecurtain1] run tag @s remove placecurtain1

#curtain2
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{curtain2:1b}}}] at @s run tag @s add placecurtain2
execute as @s[tag=placecurtain2,type=player] at @s run function ketket_furnitures:detections/curtain/curtain2
execute as @s[tag=placecurtain2,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/curtain/curtain2
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{curtain2:1b}}},tag=placecurtain2] run tag @s remove placecurtain2

#LAMPS
#lamp1
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{lamp1:1b}}}] at @s run tag @s add placelamp1
execute as @s[tag=placelamp1,type=player] at @s run function ketket_furnitures:detections/lamps/lamp1
execute as @s[tag=placelamp1,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/lamps/lamp1
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{lamp1:1b}}},tag=placelamp1] run tag @s remove placelamp1
#pole1
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{pole1:1b}}}] at @s run tag @s add placepole1
execute as @s[tag=placepole1,type=player] at @s run function ketket_furnitures:detections/lamps/pole1
execute as @s[tag=placepole1,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/lamps/pole1
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{pole1:1b}}},tag=placepole1] run tag @s remove placepole1

#lamp2
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{lamp2:1b}}}] at @s run tag @s add placelamp2
execute as @s[tag=placelamp2,type=player] at @s run function ketket_furnitures:detections/lamps/lamp2
execute as @s[tag=placelamp2,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/lamps/lamp2
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{lamp2:1b}}},tag=placelamp2] run tag @s remove placelamp2



#SHOWCASE
#
#
#
#

#DOOR
#door1
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{door1:1b}}}] at @s run tag @s add placedoor1
execute as @s[tag=placedoor1,type=player] at @s run function ketket_furnitures:detections/doors/door1
execute as @s[tag=placedoor1,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/doors/door1
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{door1:1b}}},tag=placedoor1] run tag @s remove placedoor1

#door2
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{door2:1b}}}] at @s run tag @s add placedoor2
execute as @s[tag=placedoor2,type=player] at @s run function ketket_furnitures:detections/doors/door2
execute as @s[tag=placedoor2,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/doors/door2
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{door2:1b}}},tag=placedoor2] run tag @s remove placedoor2


#BED
#bed1
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{bed1:1b}}}] at @s run tag @s add placebed1
execute as @s[tag=placebed1,type=player] at @s run function ketket_furnitures:detections/beds/bed1
execute as @s[tag=placebed1,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/beds/bed1
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{bed1:1b}}},tag=placebed1] run tag @s remove placebed1

#bed2
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{bed2:1b}}}] at @s run tag @s add placebed2
execute as @s[tag=placebed2,type=player] at @s run function ketket_furnitures:detections/beds/bed2
execute as @s[tag=placebed2,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/beds/bed2
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{bed2:1b}}},tag=placebed2] run tag @s remove placebed2


#CARPENTER BENCH
execute as @s[nbt={SelectedItem:{id:"minecraft:player_head",tag:{carpenterbenchblock:1b}}}] at @s run tag @s add placebench
execute as @s[tag=placebench,type=player] at @s run function ketket_furnitures:detections/bench
execute as @s[tag=placebench,type=player] at @s unless data entity @s SelectedItem run function ketket_furnitures:detections/bench
execute as @s[nbt=!{SelectedItem:{id:"minecraft:player_head",tag:{carpenterbenchblock:1b}}},tag=placebench] run tag @s remove placebench


