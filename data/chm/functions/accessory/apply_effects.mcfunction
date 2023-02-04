# king's skull
execute if entity @s[nbt={Inventory:[{Slot:17b,tag:{accessory:1}}]}] run effect give @s resistance 10 0 false
execute if entity @s[nbt={Inventory:[{Slot:26b,tag:{accessory:1}}]}] run effect give @s resistance 10 0 false
execute if entity @s[nbt={Inventory:[{Slot:35b,tag:{accessory:1}}]}] run effect give @s resistance 10 0 false

# wither king's skull
execute if entity @s[nbt={Inventory:[{Slot:17b,tag:{accessory:4}}]}] run effect give @s resistance 10 1 false
execute if entity @s[nbt={Inventory:[{Slot:26b,tag:{accessory:4}}]}] run effect give @s resistance 10 1 false
execute if entity @s[nbt={Inventory:[{Slot:35b,tag:{accessory:4}}]}] run effect give @s resistance 10 1 false

# skin of sleipnir
execute if entity @s[nbt={Inventory:[{Slot:17b,tag:{accessory:2}}]}] run effect give @s speed 10 0 false
execute if entity @s[nbt={Inventory:[{Slot:26b,tag:{accessory:2}}]}] run effect give @s speed 10 0 false
execute if entity @s[nbt={Inventory:[{Slot:35b,tag:{accessory:2}}]}] run effect give @s speed 10 0 false

# brute's heart
execute if entity @s[nbt={Inventory:[{Slot:17b,tag:{accessory:3}}]}] run effect give @s strength 10 0 false
execute if entity @s[nbt={Inventory:[{Slot:26b,tag:{accessory:3}}]}] run effect give @s strength 10 0 false
execute if entity @s[nbt={Inventory:[{Slot:35b,tag:{accessory:3}}]}] run effect give @s strength 10 0 false
execute if entity @s[nbt={Inventory:[{Slot:17b,tag:{accessory:3}}]}] run effect give @s slowness 10 1 false
execute if entity @s[nbt={Inventory:[{Slot:26b,tag:{accessory:3}}]}] run effect give @s slowness 10 1 false
execute if entity @s[nbt={Inventory:[{Slot:35b,tag:{accessory:3}}]}] run effect give @s slowness 10 1 false

# netherite king's ring
execute if entity @s[nbt={Inventory:[{Slot:17b,tag:{accessory:5}}]}] run function chm:accessory/netherite_knight_ring
execute if entity @s[nbt={Inventory:[{Slot:26b,tag:{accessory:5}}]}] run function chm:accessory/netherite_knight_ring
execute if entity @s[nbt={Inventory:[{Slot:35b,tag:{accessory:5}}]}] run function chm:accessory/netherite_knight_ring