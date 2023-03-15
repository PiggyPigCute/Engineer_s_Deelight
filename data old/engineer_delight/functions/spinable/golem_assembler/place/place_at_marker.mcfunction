
# function executed when a player place the block

# as: player
# at: marker


summon glow_item_frame ~ ~ ~ {Tags:[esd_block_golem_assembler,esd_all,esd_spinable],Fixed:1b,Facing:1b,Invisible:1b,Item:{id:"minecraft:pig_spawn_egg",Count:1,tag:{CustomModelData:625314}}}
scoreboard players set @e[type=glow_item_frame,tag=esd_block_golem_assembler,sort=nearest,limit=1] esd_spin_cost 50
setblock ~ ~ ~ barrel{CustomName:'{"text":"Golem Assembler","color":"dark_gray"}'} destroy
playsound block.metal.place block @a ~ ~ ~
function engineer_delight:spin/main