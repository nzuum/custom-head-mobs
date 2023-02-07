execute as @s if score @s temp matches ..10 run data modify entity @e[type=armor_stand,tag=chm_utility,limit=1] HandItems[0] set from entity @s Item
execute at @s as @e[tag=chm_utility] if predicate chm:is_item_smeltable run function chm:accessory/miners_amulet/smelt_item

execute as @s if score @s temp matches ..5 run data modify entity @s Item set from entity @e[type=armor_stand,tag=chm_utility,limit=1] HandItems[0]
tag @s add smelted
#execute as @s run say smelted