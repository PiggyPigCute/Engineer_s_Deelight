
# function execute when the block is broken

# as-at: stone_generator (glow_item_frame)


# kills
kill @s
kill @e[type=marker,tag=esd_block_stone_generator_marker,sort=nearest,limit=1]

# spin
function engineer_delight:spin/main