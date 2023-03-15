
# function executed when a player right click on the creative generator

# as-at: player


advancement revoke @s only engineer_delight:use/creative_generator/click_on


tag @e[type=glow_item_frame,tag=esd_block_creative_generator,sort=nearest,limit=1] add esd_block_creative_generator_click_on

# turn on
execute as @e[type=glow_item_frame,tag=esd_block_creative_generator,sort=nearest,limit=1] unless entity @s[tag=esd_generator] run function engineer_delight:generators/creative_generator/turn_on

# turn off
execute as @e[type=glow_item_frame,tag=esd_block_creative_generator_click_on,sort=nearest,limit=1] run function engineer_delight:generators/creative_generator/turn_off


# spin
function engineer_delight:spin/main