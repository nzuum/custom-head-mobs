execute as @s run execute at @s run particle flame ^ ^.25 ^ 0 0 0 .1 10 normal
execute as @s run execute at @s run playsound item.firecharge.use player @a ~ ~ ~ .5 1 0

execute as @s if score @s temp matches ..10 run data modify entity @e[type=armor_stand,tag=chm_utility,limit=1] HandItems[0] set from entity @s Item
execute as @e[tag=chm_utility] if predicate chm:is_item_smeltable run item modify entity @s weapon.mainhand chm:furnace_smelt
execute as @s if score @s temp matches ..10 run data modify entity @s Item set from entity @e[type=armor_stand,tag=chm_utility,limit=1] HandItems[0]
tag @s add smelted
#execute as @s run say smelted