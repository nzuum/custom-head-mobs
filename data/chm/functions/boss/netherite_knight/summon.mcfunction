scoreboard players set @s[scores={delay=0}] delay 90

execute at @s run particle soul_fire_flame ^ ^ ^ 0 0 0 .5 5 normal
execute at @s run particle flame ^ ^ ^ 0 0 0 .5 10 normal

execute at @s[scores={delay=70}] run summon lightning_bolt

execute at @s[scores={delay=50}] run summon lightning_bolt

execute at @s[scores={delay=30}] run summon lightning_bolt

execute at @s[scores={delay=10}] run summon lightning_bolt

execute at @s[scores={delay=10}] run function chm:boss/netherite_knight
kill @s[scores={delay=10}]