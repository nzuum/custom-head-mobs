execute if entity @e[type=wither_skeleton,tag=n.knight] at @s run playsound entity.item.break player @a ^ ^ ^ 1 1 0 
execute if entity @e[type=wither_skeleton,tag=n.knight] run tellraw @a {"text":"There can only be one active Netherite Knight!","color":"red"}
execute unless entity @e[type=wither_skeleton,tag=n.knight] run summon wither_skeleton ~ ~ ~ {DeathLootTable:"chm:boss/netherite_knight",Health:120f,Tags:["changed","n.knight","speed1","strength2"],HandItems:[{id:"minecraft:netherite_axe",Count:1b,tag:{Enchantments:[{id:"minecraft:sharpness",lvl:5s},{id:"minecraft:knockback",lvl:3s}]}},{}],HandDropChances:[-327.670F,0.085F],ArmorItems:[{id:"minecraft:netherite_boots",Count:1b,tag:{Enchantments:[{}]}},{id:"minecraft:netherite_leggings",Count:1b,tag:{Enchantments:[{}]}},{id:"minecraft:netherite_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:protection",lvl:10s},{id:"minecraft:thorns",lvl:3s}]}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;1603623030,-219263867,-1235579446,-2070807879],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZGQzMjAxMGI0NDE2NDNlNWNjMTlmMzM3ZDJkOTE0OWQyODIxYjRmNjAwNjIwZjFiMGViZDQ3ODQwNWI3ZDgxNCJ9fX0="}]}}}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,-327.670F],Attributes:[{Name:generic.max_health,Base:120}]}