
# function execute when the block is broken

# as-at: block_breaker (glow_item_frame)


# kills
kill @s
kill @e[type=marker,tag=esd_block_block_breaker_marker,sort=nearest,limit=1]

# spin
function engineer_delight:spin/main