
# function executed each seconds

# as-at: stone_generator (glow_item_frame)


execute unless block ~ ~ ~ barrel run function engineer_delight:spinable/stone_generator/break

execute if entity @s[tag=esd_spin] run function engineer_delight:spinable/stone_generator/schedule_spin