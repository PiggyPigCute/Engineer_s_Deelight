
# function executed when the gear_crank_handle become a basic gear (←./schedule)

# as: gear (glow_item_frame)
# at: in front of player


tag @s remove esd_generator
tag @s remove esd_block_gear_crank_handle

function engineer_delight:spin/main