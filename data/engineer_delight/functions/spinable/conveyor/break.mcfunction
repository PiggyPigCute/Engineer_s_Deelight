
# function executed when the block is broken

# as-at conveyor (glow_item_frame)


# drop item
execute positioned ~ ~1 ~ as @e[type=item_frame,tag=esd_block_conveyor_item_frame,sort=nearest,limit=1] if data entity @s Item at @s run function engineer_delight:spinable/conveyor/schedule_drop

# kills
execute positioned ~ ~1 ~ run kill @e[type=item_frame,tag=esd_block_conveyor_item_frame,sort=nearest,limit=1]
execute positioned ~ ~1 ~ run kill @e[type=marker,tag=esd_block_conveyor_marker,sort=nearest,limit=1]
kill @s

# spin
function engineer_delight:spin/main