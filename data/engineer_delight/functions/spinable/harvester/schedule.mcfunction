
# function executed each seconds

# as-at: harvester (glow_item_frame)


execute unless block ~ ~ ~ barrel run function engineer_delight:spinable/harvester/break

# spin
execute if entity @s[tag=esd_spin] run function engineer_delight:spinable/harvester/schedule_spin




