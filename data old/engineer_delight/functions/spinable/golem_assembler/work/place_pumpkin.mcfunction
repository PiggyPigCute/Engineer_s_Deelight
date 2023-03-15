
# function exectued when the iron structure is ok and the assembler have carved_pumpkins (← ./structure_ok)

# as-at: glow_item_frame



# Place Pumpkin
setblock ~ ~3 ~ carved_pumpkin


# Clear Item
data remove storage engineer_delight:storage Items
data modify storage engineer_delight:storage Items append from block ~ ~ ~ Items[{id:"minecraft:carved_pumpkin"}]
execute store result storage engineer_delight:storage Items[0].Count byte 0.999999 run data get storage engineer_delight:storage Items[0].Count
data modify block ~ ~ ~ Items append from storage engineer_delight:storage Items[0]

