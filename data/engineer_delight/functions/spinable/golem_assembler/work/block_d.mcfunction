
# function executed when the block_c is ok (← ./block_c)

# place right block of the golem

# as-at: glow_item_frame



execute unless block ~-1 ~2 ~ #engineer_delight:air run function engineer_delight:spinable/golem_assembler/work/block_unplaced

execute if score placed esd_values matches 0 run setblock ~-1 ~2 ~ iron_block