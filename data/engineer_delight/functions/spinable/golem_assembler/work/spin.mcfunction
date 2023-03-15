
# function executed when a golem assembler is spinned (← ../schedule)

# as-at: glow_item_frame


scoreboard players set unplaced esd_values 2

execute if data block ~ ~ ~ Items[{id:"minecraft:iron_block"}] run function engineer_delight:spinable/golem_assembler/work/block_a

execute if score unplaced esd_values matches 2 if block ~ ~1 ~ iron_block if block ~ ~2 ~ iron_block if block ~1 ~2 ~ iron_block if block ~-1 ~2 ~ iron_block run function engineer_delight:spinable/golem_assembler/work/structure_ok
execute if score unplaced esd_values matches 1 run function engineer_delight:spinable/golem_assembler/work/structure_ok