scoreboard objectives add temp dummy
execute store result score @s temp run data get entity @s Health
execute if score @s temp matches ..10 run effect give @s regeneration 5 1 false
execute if score @s temp matches ..10 run effect give @s speed 5 1 false
execute if score @s temp matches ..5 run effect give @s resistance 5 2 false

scoreboard objectives remove temp