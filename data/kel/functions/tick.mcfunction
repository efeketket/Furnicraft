#actionbar area
execute as @p at @a run title @p actionbar [""," ",{"score":{"name":"@p","objective":"balance"},"color":"yellow","bold":true}]
function kel:triggers
function kel:playtime/playtime
function kel:shop/shopgui
#execute as @a run function kel:shop/empty_check
execute at @e[type=minecraft:bat,name="Shop"] run function kel:shop/placeshop
#money trigger
# scoreboard players enable @a money
# execute as @a[scores={money=1}] run tellraw @s ["","Mevcut Para : ",{"score":{"name":"@s","objective":"balance"}}]
# execute as @a[scores={money=2}] run tellraw @s ["","Mevcut Para : ",{"score":{"name":"@s","objective":"balance"}}]
# scoreboard players set @a money 0