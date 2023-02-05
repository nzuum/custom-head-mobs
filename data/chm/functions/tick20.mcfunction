# accessory handler
execute as @a at @s if data entity @s Inventory[].tag.accessory run function chm:accessory/apply_effects

# netherite knight attacks
execute as @e[tag=n.knight,scores={delay=..0}] at @s if entity @p[distance=4..,nbt={playerGameType:0}] unless predicate chm:5 unless predicate chm:20 unless predicate chm:35 unless predicate chm:50 run function chm:boss/netherite_knight/attack_3

execute as @e[tag=n.knight,scores={delay=..0}] at @s if entity @p[distance=4..24,nbt={playerGameType:0}] unless predicate chm:5 unless predicate chm:20 if predicate chm:35 unless predicate chm:50 run function chm:boss/netherite_knight/attack_2

execute as @e[tag=n.knight,scores={delay=..0}] at @s if entity @p[distance=..12,nbt={playerGameType:0}] unless predicate chm:5 unless predicate chm:20 unless predicate chm:35 if predicate chm:50 run function chm:boss/netherite_knight/attack_1


schedule function chm:tick20 20t

execute as @e[type=item] if data entity @s Item.tag.accessory run execute at @s run particle enchant ^ ^.25 ^ 0 0 0 .5 10 normal