
# Axle
execute if entity @s[tag=engineer_delight.block.axle] run data modify entity @e[type=item,nbt={Item:{id:"minecraft:chain",Count:1b}},sort=nearest,limit=1] Item set from storage engineer_delight:data data.items.axle

# gear
execute if entity @s[tag=engineer_delight.block.gear] run data modify entity @e[type=item,nbt={Item:{id:"minecraft:chain",Count:1b}},sort=nearest,limit=1] Item set from storage engineer_delight:data data.items.gear

kill @s