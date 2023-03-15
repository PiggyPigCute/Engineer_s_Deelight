
schedule function engineer_delight:schedule/gen 5t




# Conveyor drop (if spin, as item_frame, if Item)
execute at @e[tag=esd_block_conveyor,tag=esd_spin] positioned ~ ~1 ~ as @e[type=item_frame,tag=esd_block_conveyor_item_frame,sort=nearest,limit=1] if data entity @s Item at @s run function engineer_delight:spinable/conveyor/schedule_drop

# Item Elevator drop (if spin, as item_frame, if Item)
execute at @e[tag=esd_block_item_elevator,tag=esd_spin] positioned ~ ~1 ~ as @e[type=item_frame,tag=esd_block_item_elevator_item_frame,sort=nearest,limit=1] if data entity @s Item at @s run function engineer_delight:spinable/item_elevator/schedule_drop



# Conveyor pick (if spin, as item_frame)
execute at @e[tag=esd_block_conveyor,tag=esd_spin] positioned ~ ~1 ~ as @e[type=item_frame,tag=esd_block_conveyor_item_frame,sort=nearest,limit=1] run function engineer_delight:spinable/conveyor/schedule_pick

# item_elevator pick (if spin, as item_frame)
execute at @e[tag=esd_block_item_elevator,tag=esd_spin] positioned ~ ~1 ~ as @e[type=item_frame,tag=esd_block_item_elevator_item_frame,sort=nearest,limit=1] run function engineer_delight:spinable/item_elevator/schedule_pick