#delay
execute as @e[scores={delay=1..}] run scoreboard players remove @s delay 1 
scoreboard players add @e[type=!#chm:not_mob] delay 0

execute as @e[tag=!unchanged,type=!#chm:not_mob] unless predicate chm:5 unless predicate chm:20 unless predicate chm:35 unless predicate chm:50 run tag @s add unchanged

execute as @e if entity @s[nbt={HurtTime:10s}] if predicate chm:accessory/hurt_effect/netherite_knights_ring run say what

execute as @e[type=item,nbt={Item:{tag:{invulnerable:1}}}] run data modify entity @s Invulnerable set value 1

#skeleton variants
execute if entity @e[type=!#chm:not_mob,tag=!unchanged,tag=!changed] as @e[type=skeleton,tag=!unchanged,tag=!changed] at @s unless predicate chm:5 if predicate chm:20 unless predicate chm:35 unless predicate chm:50 run function chm:mob/skeleton_king
execute as @e[type=skeleton,tag=!unchanged,tag=!changed] at @s unless predicate chm:5 unless predicate chm:20 unless predicate chm:35 if predicate chm:50 run function chm:mob/skeleton_warrior

#wither skeleton variants
execute if entity @e[type=!#chm:not_mob,tag=!unchanged,tag=!changed] as @e[type=wither_skeleton,tag=!unchanged,tag=!changed] at @s unless predicate chm:5 if predicate chm:20 unless predicate chm:35 unless predicate chm:50 run function chm:mob/wither_skeleton_king
execute if entity @e[type=!#chm:not_mob,tag=!unchanged,tag=!changed] as @e[type=wither_skeleton,tag=!unchanged,tag=!changed] at @s unless predicate chm:5 unless predicate chm:20 if predicate chm:35 unless predicate chm:50 run function chm:mob/wither_skeleton_archer

#zombie variants
execute if entity @e[type=!#chm:not_mob,tag=!unchanged,tag=!changed] as @e[type=zombie,tag=!unchanged,tag=!changed] at @s unless predicate chm:5 if predicate chm:20 unless predicate chm:35 unless predicate chm:50 run function chm:mob/zombie_brute
execute if entity @e[type=!#chm:not_mob,tag=!unchanged,tag=!changed] as @e[type=zombie,tag=!unchanged,tag=!changed] at @s unless predicate chm:5 unless predicate chm:20 if predicate chm:35 unless predicate chm:50 run function chm:mob/zombie_runner


#head template

#SkullOwner:{Id:[I;1603623030,-219263867,-1235579446,-2070807879],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTNhNDdiMTMxZGJjYmMzMGYzY2JlOTY0NzdmYTVlMzcyMjY4MmZhYjk5NWNkMmQyMmY3NWIxNWU5NDgyZmQyMyJ9fX0="}]}}