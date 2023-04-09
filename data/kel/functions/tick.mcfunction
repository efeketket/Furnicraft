#actionbar area
execute as @p at @a run title @p actionbar [""," ",{"score":{"name":"@p","objective":"balance"},"color":"yellow","bold":true}]
function kel:triggers
function kel:playtime/playtime
function kel:shop/shopgui
execute as @a run function kel:shop/empty_check
execute at @e[type=minecraft:bat,name="Shop"] run function kel:shop/placeshop