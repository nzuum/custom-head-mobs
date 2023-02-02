execute at @s run particle portal ~ ~1 ~ 0 0 0 .25 10 force
execute at @s run playsound entity.enderman.teleport hostile @a ~ ~ ~ 1 1 0

execute at @r[distance=..24] rotated ~90 ~ positioned ^4 ^ ^ run tp @s ^ ^ ^


scoreboard players add @s delay 100