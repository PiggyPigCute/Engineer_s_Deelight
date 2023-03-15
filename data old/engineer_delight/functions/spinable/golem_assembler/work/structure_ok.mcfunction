
# function executed when the iron structure is ok (← ./spin)

# as-at: glow_item_frame



# Place Pumpkin
execute if block ~ ~3 ~ #engineer_delight:air if data block ~ ~ ~ Items[{id:"minecraft:carved_pumpkin"}] run function engineer_delight:spinable/golem_assembler/work/place_pumpkin


# Red Dust
execute unless block ~1 ~1 ~ #engineer_delight:air run particle dust 0.5 0 0 1 ~1 ~1 ~
execute unless block ~-1 ~1 ~ #engineer_delight:air run particle dust 0.5 0 0 1 ~-1 ~1 ~
execute unless block ~1 ~3 ~ #engineer_delight:air run particle dust 0.5 0 0 1 ~1 ~3 ~
execute unless block ~-1 ~3 ~ #engineer_delight:air run particle dust 0.5 0 0 1 ~-1 ~3 ~

