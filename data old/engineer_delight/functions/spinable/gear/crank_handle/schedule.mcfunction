
# function executed each seconds for every gears_crank_handle (←schedule/gen)

# as-at: gear (glow_item_frame)


execute unless entity @s[tag=esd_block_gear_crank_handle_rotate] run function engineer_delight:spinable/gear/crank_handle/turn_off

tag @s remove esd_block_gear_crank_handle_rotate