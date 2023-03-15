
# function executed when the block_b is ok (← ./block_b)

# place left block of the golem

# as-at: glow_item_frame



execute if block ~1 ~2 ~ iron_block run function engineer_delight:spinable/golem_assembler/work/block_d

execute if score placed esd_values matches 0 run setblock ~1 ~2 ~ iron_block

scoreboard players set placed esd_values 1