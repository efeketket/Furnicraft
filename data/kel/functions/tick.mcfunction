#actionbar area
execute as @p at @a run title @p actionbar [""," ",{"score":{"name":"@p","objective":"balance"},"color":"yellow","bold":true}]
function kel:triggers
function kel:playtime/playtime
function kel:shop/shopgui
#function kel:playershop/example
execute at @e[type=minecraft:tadpole,name="Player Shop"] run execute as @p run function kel:playershop/placeplayershop
execute at @e[type=minecraft:bat,name="Satış Kutusu"] run execute as @p run function kel:shop/placeshop
#execute at @e[type=minecraft:bat,name="Satış Kutusu"] run function kel:shop/placeshop