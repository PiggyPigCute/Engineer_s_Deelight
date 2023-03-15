
# function execute when the block is broken

# as-at: harvester (glow_item_frame)


# kills
kill @e[type=marker,tag=esd_block_harvester_marker,sort=nearest,limit=1]
kill @s

# spin
function engineer_delight:spin/main