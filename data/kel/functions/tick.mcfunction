#actionbar area
execute as @p at @a run title @p actionbar [""," ",{"score":{"name":"@p","objective":"balance"},"color":"yellow","bold":true}]
function kel:triggers
function kel:playtime/playtime
function kel:shop/shopgui
execute at @e[type=minecraft:bat,name="Shop"] run function kel:shop/placeshop