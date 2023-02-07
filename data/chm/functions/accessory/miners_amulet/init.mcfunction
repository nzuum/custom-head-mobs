scoreboard objectives add temp dummy

execute as @e[type=item,distance=..6,tag=!smelted] store result score @s temp run data get entity @s Age
execute as @e[type=item,distance=..6,tag=!smelted] if score @s temp matches ..5 run function chm:accessory/miners_amulet/check_item

scoreboard players set @s miners_amulet 0