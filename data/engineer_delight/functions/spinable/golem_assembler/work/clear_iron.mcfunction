
# function executed when an iron_block is used (← ./block_a)

# as-at: glow_item_frame


data remove storage engineer_delight:storage Items
data modify storage engineer_delight:storage Items append from block ~ ~ ~ Items[{id:"minecraft:iron_block"}]
execute store result storage engineer_delight:storage Items[0].Count byte 0.999999 run data get storage engineer_delight:storage Items[0].Count
data modify block ~ ~ ~ Items append from storage engineer_delight:storage Items[0]

