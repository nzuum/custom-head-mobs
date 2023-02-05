say LOADED
say Custom Head Mobs 0.4: Cave Mobs Update

function chm:tick10
function chm:tick20

scoreboard objectives add delay dummy


scoreboard objectives add miners_amulet dummy

scoreboard objectives add wooden_pickaxe minecraft.used:wooden_pickaxe
scoreboard objectives add stone_pickaxe minecraft.used:stone_pickaxe
scoreboard objectives add iron_pickaxe minecraft.used:iron_pickaxe
scoreboard objectives add golden_pickaxe minecraft.used:golden_pickaxe
scoreboard objectives add diamond_pickaxe minecraft.used:diamond_pickaxe
scoreboard objectives add netherite_pickaxe minecraft.used:netherite_pickaxe

summon armor_stand 0 -64 0 {Marker:1b,Tags:["chm_utility"]}
setblock 0 -64 0 shulker_box replace

bossbar add netherite_knight_bossbar {"text":"Netherite Knight"}
bossbar set netherite_knight_bossbar color purple
bossbar set netherite_knight_bossbar max 120