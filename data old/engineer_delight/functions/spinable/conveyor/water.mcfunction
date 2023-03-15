
# function executed when a spinned conveyor is in water and have an item (←../schedule_work)

# as-at: conveyor (item_frame)


# bucket to water_bucket
execute if entity @s[nbt={Item:{id:"minecraft:bucket"}}] run data modify entity @s Item.id set value "minecraft:water_bucket"

# lava_bucket to bucket and obsidian
execute if entity @s[nbt={Item:{id:"minecraft:lava_bucket"}}] run setblock ~ ~ ~ obsidian
execute if entity @s[nbt={Item:{id:"minecraft:lava_bucket"}}] run data modify entity @s Item.id set value "minecraft:bucket"

# glass_bottle to potion
execute if entity @s[nbt={Item:{id:"minecraft:glass_bottle"}}] run data modify entity @s Item set value {id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:water"}}

# sponge to wet_sponge
execute if entity @s[nbt={Item:{id:"minecraft:sponge"}}] run data modify entity @s Item.id set value "minecraft:wet_sponge"

# dirt/coarse_dirt to mud
execute if entity @s[nbt={Item:{id:"minecraft:dirt"}}] run data modify entity @s Item.id set value "minecraft:mud"
execute if entity @s[nbt={Item:{id:"minecraft:coarse_dirt"}}] run data modify entity @s Item.id set value "minecraft:mud"

# rooted_dirt to muddy_mongrove_root
execute if entity @s[nbt={Item:{id:"minecraft:rooted_dirt"}}] run data modify entity @s Item.id set value "minecraft:muddy_mangrove_roots"



