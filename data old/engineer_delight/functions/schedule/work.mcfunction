
schedule function engineer_delight:schedule/move 10t



#debug !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
execute at @e[type=marker] run particle wax_off



# Gears
execute as @e[type=glow_item_frame,tag=esd_block_gear] at @s run function engineer_delight:spinable/gear/schedule

# Conveyor work
execute as @e[type=glow_item_frame,tag=esd_block_conveyor] at @s run function engineer_delight:spinable/conveyor/schedule_work

# Harvester
execute as @e[type=glow_item_frame,tag=esd_block_harvester] at @s run function engineer_delight:spinable/harvester/schedule

# Block Breaker
execute as @e[type=glow_item_frame,tag=esd_block_block_breaker] at @s run function engineer_delight:spinable/block_breaker/schedule

# Manufacturer
execute as @e[type=glow_item_frame,tag=esd_block_manufacturer] at @s run function engineer_delight:spinable/manufacturer/schedule

# Item Elevator
execute as @e[type=glow_item_frame,tag=esd_block_item_elevator] at @s run function engineer_delight:spinable/item_elevator/schedule

# Stone Generator
execute as @e[type=glow_item_frame,tag=esd_block_stone_generator] at @s run function engineer_delight:spinable/stone_generator/schedule

# Large Hopper
execute as @e[type=glow_item_frame,tag=esd_block_large_hopper] at @s run function engineer_delight:spinable/large_hopper/schedule

# Golem Assembler
execute as @e[type=glow_item_frame,tag=esd_block_golem_assembler] at @s run function engineer_delight:spinable/golem_assembler/schedule

# Reparator
execute as @e[type=glow_item_frame,tag=esd_block_reparator] at @s run function engineer_delight:spinable/reparator/schedule