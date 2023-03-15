
# function executed when a player place the block

# as: player
# at: marker


summon glow_item_frame ~ ~ ~ {Tags:[esd_block_large_hopper,esd_all,esd_spinable],Fixed:1b,Facing:1b,Invisible:1b,Item:{id:"minecraft:pig_spawn_egg",Count:1,tag:{CustomModelData:625312}}}
scoreboard players set @e[type=glow_item_frame,tag=esd_block_large_hopper,sort=nearest,limit=1] esd_spin_cost 5
setblock ~ ~ ~ hopper{CustomName:'{"text":"Large Hopper","color":"black"}'} destroy
playsound block.stone.place block @a ~ ~ ~
function engineer_delight:spin/main