
# function executed when a spinned manufacturer have a machine frame and a gear

# as-at: manufacturer (glow_item_frame)



# Grinder
execute if score #c.grinder esd_settings matches 1 if data block ~ ~ ~ Items[{id:"minecraft:flint"}] if data block ~ ~ ~ Items[{id:"minecraft:stonecutter"}] if data block ~ ~ ~ Items[{id:"minecraft:hopper"}] run function engineer_delight:spinable/manufacturer/craft/grinder

# Harvester
execute if score #c.harvest esd_settings matches 1 if data block ~ ~ ~ Items[{tag:{esd_item_harvester_head:1b}}] if data block ~ ~ ~ Items[{id:"minecraft:iron_hoe"}] if data block ~ ~ ~ Items[{id:"minecraft:hopper"}] run function engineer_delight:spinable/manufacturer/craft/harvester

# Block Breaker
execute if score #c.block esd_settings matches 1 if data block ~ ~ ~ Items[{id:"minecraft:stone_pickaxe"}] if data block ~ ~ ~ Items[{id:"minecraft:iron_pickaxe"}] if data block ~ ~ ~ Items[{tag:{esd_item_blade:1b}}] run function engineer_delight:spinable/manufacturer/craft/block_breaker

# Stone Generator
execute if score #c.stone esd_settings matches 1 if data block ~ ~ ~ Items[{id:"minecraft:lava_bucket"}] if data block ~ ~ ~ Items[{id:"minecraft:water_bucket"}] if data block ~ ~ ~ Items[{tag:{esd_item_blade:1b}}] run function engineer_delight:spinable/manufacturer/craft/stone_generator

# Compressor
execute if score #c.compres esd_settings matches 1 if data block ~ ~ ~ Items[{id:"minecraft:piston"}] if data block ~ ~ ~ Items[{id:"minecraft:sticky_piston"}] if data block ~ ~ ~ Items[{tag:{esd_item_iron_axle:1b}}] run function engineer_delight:spinable/manufacturer/craft/compressor