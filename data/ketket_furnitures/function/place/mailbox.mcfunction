kill @e[distance=..0.5,tag=mailbox]
data modify block ~ ~1 ~ profile set value {id:[I;-30050627,683886553,-1448661683,-999665402],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDZhYWVmMDEyMGFmNzFiYTNiODNmYmRkYWJjMzM0YmM2M2YyMzExNTk5Njk4YTMxODI0M2JlNjlmMDYwN2RhMyJ9fX0="}]}
summon minecraft:interaction ~ ~0.03 ~ {Tags: ["blockchecker","mailbox","furniture","justspawn"],width:0.75,height:0.75}
summon minecraft:item_display ~ ~0.3 ~ {interpolation_duration:0,start_interpolation:0,transformation:[0.100f, 0.000f, 0.000f,0.000f,0.000f, 0.100f, 0.000f,0.150f,0.000f, 0.000f, 0.100f,0.000f,0.000f, 0.000f, 0.000f,1.000f],CustomNameVisible:1b,CustomName:{"text":"0 New Mail!"},item:{id:"minecraft:oak_button",count:1,components:{"minecraft:custom_data":{Storage:[{},{},{},{},{}]}}},Tags:["mailstorage","mailbox","furniture",],view_range:0.07f}
scoreboard players set @e[tag=mailbox,sort=nearest,limit=1,type=interaction,tag=justspawn] mailstoragecounter 0

kill @s