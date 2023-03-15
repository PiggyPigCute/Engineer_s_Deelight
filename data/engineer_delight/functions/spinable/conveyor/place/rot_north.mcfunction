
# function executed when a player rotated toward north place a conveyor (← ./place_at_marker)

# as: player
# at: marker (place_marker)

# summon glow_item_frame
summon glow_item_frame ~ ~ ~ {ItemRotation:4b,Tags:[esd_block_conveyor,esd_all,esd_spinable],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:pig_spawn_egg",Count:1,tag:{CustomModelData:625200}}}

# summon item_frame
summon item_frame ~ ~1 ~ {ItemRotation:0b,Tags:[esd_block_conveyor_item_frame,esd_all,esd_spinable],Fixed:1b,Facing:1b,Invisible:1b}

# summon marker
summon marker ~ ~1 ~ {Rotation:[180f,0f],Tags:[esd_block_conveyor_marker,esd_all]}
