
# function executed when a player place the block

# as-at: player


execute at @e[type=marker,tag=esd_block_place_conveyor,sort=nearest,limit=1] run summon glow_item_frame ~ ~ ~ {Tags:[esd_block_conveyor,esd_all,esd_spinable],Fixed:1b,Facing:1b,Invisible:1b,Item:{id:"minecraft:pig_spawn_egg",Count:1,tag:{CustomModelData:625200}}}
scoreboard players set @e[type=glow_item_frame,tag=esd_block_conveyor,sort=nearest,limit=1] esd_spin_cost 1
execute at @e[type=marker,tag=esd_block_place_conveyor,sort=nearest,limit=1] run summon item_frame ~ ~ ~ {Tags:[esd_block_conveyor_item,esd_all],Fixed:1b,Facing:1b}
execute at @e[type=marker,tag=esd_block_place_conveyor,sort=nearest,limit=1] run summon marker ~ ~ ~ {Tags:[esd_block_conveyor_marker,esd_all]}
kill @e[type=marker,tag=esd_block_place_conveyor,sort=nearest,limit=1]
advancement revoke @s only engineer_delight:use/conveyor/place_block
playsound block.wood.place block @a ~ ~ ~
function engineer_delight:spin/main

