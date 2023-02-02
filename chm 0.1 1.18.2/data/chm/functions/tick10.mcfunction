# potion shenanigans
execute as @e[tag=speed1] run effect give @s speed 1000000 0 true
execute as @e[tag=speed2] run effect give @s speed 1000000 1 true
execute as @e[tag=speed3] run effect give @s speed 1000000 2 true
execute as @e[tag=speed4] run effect give @s speed 1000000 3 true
execute as @e[tag=speed5] run effect give @s speed 1000000 4 true

execute as @e[tag=speed1] run tag @s remove speed1
execute as @e[tag=speed2] run tag @s remove speed2
execute as @e[tag=speed3] run tag @s remove speed3
execute as @e[tag=speed4] run tag @s remove speed4
execute as @e[tag=speed5] run tag @s remove speed5

execute as @e[tag=slow1] run effect give @s slowness 1000000 0 true
execute as @e[tag=slow2] run effect give @s slowness 1000000 1 true
execute as @e[tag=slow3] run effect give @s slowness 1000000 2 true
execute as @e[tag=slow4] run effect give @s slowness 1000000 3 true
execute as @e[tag=slow5] run effect give @s slowness 1000000 4 true

execute as @e[tag=slow1] run tag @s remove slow1
execute as @e[tag=slow2] run tag @s remove slow2
execute as @e[tag=slow3] run tag @s remove slow3
execute as @e[tag=slow4] run tag @s remove slow4
execute as @e[tag=slow5] run tag @s remove slow5

execute as @e[tag=strength1] run effect give @s strength 1000000 0 true
execute as @e[tag=strength2] run effect give @s strength 1000000 1 true
execute as @e[tag=strength3] run effect give @s strength 1000000 2 true
execute as @e[tag=strength4] run effect give @s strength 1000000 3 true
execute as @e[tag=strength5] run effect give @s strength 1000000 4 true

execute as @e[tag=strength1] run tag @s remove strength1
execute as @e[tag=strength2] run tag @s remove strength2
execute as @e[tag=strength3] run tag @s remove strength3
execute as @e[tag=strength4] run tag @s remove strength4
execute as @e[tag=strength5] run tag @s remove strength5

# netherite knight bossbar
execute store result bossbar netherite_knight_bossbar value as @e[type=wither_skeleton,tag=n.knight] run data get entity @s Health
execute as @e[type=wither_skeleton,tag=n.knight] at @s run bossbar set netherite_knight_bossbar players @a[distance=..50]

execute unless entity @e[type=wither_skeleton,tag=n.knight] run bossbar set netherite_knight_bossbar players @a[tag=dummy]

schedule function chm:tick10 10t
