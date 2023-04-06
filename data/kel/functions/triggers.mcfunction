#give kelcoin
scoreboard players enable @a kelcoin
execute as @a[scores={kelcoin=1..}] at @p run execute as @s at @s run function kel:bank/kelcoin

#deposit trigger
scoreboard players enable @a deposit
execute as @a[scores={deposit=1..}] at @p run execute as @s at @s run scoreboard players set @s depositcheck 1
execute as @a[scores={deposit=1..}] at @p run execute as @s at @s run function kel:bank/deposit

#withdraw trigger
scoreboard players enable @a withdraw
execute as @a[scores={withdraw=1..}] at @p run execute as @s at @s run scoreboard players set @s withdrawcheck 1
execute as @a[scores={withdraw=1..}] at @p run execute as @s at @s run function kel:bank/withdraw

#balance trigger
scoreboard players enable @a balanceshow
execute as @a[scores={balanceshow=1..}] at @p run execute as @s at @s run function kel:bank/balanceshow
execute as @a[scores={balanceshow=1..}] at @p run execute as @s run scoreboard players set @a balanceshow 0

#playtime trigger
scoreboard players enable @a playtimeshow
execute as @a[scores={playtimeshow=1..}] at @s run execute as @s at @s run function kel:playtime/playtimeshow
execute as @a[scores={playtimeshow=1..}] at @s run execute as @s run scoreboard players set @a playtimeshow 0


#scoreboard players enable @a bookshopb
#execute as @a[scores={bookshop=1}] at @s as @s run execute as @s at @s run function kel:bookshop/sugarcane
#execute as @a[scores={bookshop=1}] run execute as @s run scoreboard players set @s bookshop 0
#execute as @a[scores={bookshop=2}] at @s as @s run execute as @s at @s run function kel:bookshop/potato
#execute as @a[scores={bookshop=2}] run execute as @s run scoreboard players set @s bookshop 0
#execute as @a[scores={bookshop=3}]
#execute as @a[scores={bookshop=3}]
#execute as @a[scores={bookshop=4}]
#execute as @a[scores={bookshop=4}]
#execute as @a[scores={bookshop=5}]
#execute as @a[scores={bookshop=5}]
#execute as @a[scores={bookshop=6}]
#execute as @a[scores={bookshop=6}]
#execute as @a[scores={bookshop=7}]
#execute as @a[scores={bookshop=7}]
#execute as @a[scores={bookshop=8}]
#execute as @a[scores={bookshop=8}]
#execute as @a[scores={bookshop=9}]
#execute as @a[scores={bookshop=9}]
#execute as @a[scores={bookshop=0}]
#execute as @a[scores={bookshop=0..}] run execute as @s run scoreboard players set @s bookshop 0









