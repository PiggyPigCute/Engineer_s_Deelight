
# function executed when the block_a is ok (← ./block_a)

# place center block of the golem

# as-at: glow_item_frame



execute if block ~ ~2 ~ iron_block run function engineer_delight:spinable/golem_assembler/work/block_c

execute if score placed esd_values matches 0 run setblock ~ ~2 ~ iron_block

scoreboard players set placed esd_values 1