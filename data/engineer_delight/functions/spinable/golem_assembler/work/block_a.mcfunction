
# function executed when a golem assembler have iron_blocks (← ./spin)

# place bottom block of the golem

# as-at: glow_item_frame



scoreboard players set placed esd_values 0
scoreboard players set unplaced esd_values 0

execute if block ~ ~1 ~ iron_block run function engineer_delight:spinable/golem_assembler/work/block_b

execute if score placed esd_values matches 0 run setblock ~ ~1 ~ iron_block

execute if score unplaced esd_values matches 0 run function engineer_delight:spinable/golem_assembler/work/clear_iron