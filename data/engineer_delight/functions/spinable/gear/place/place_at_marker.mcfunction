
# function executed when a player place the block (← ./place)

# as: player
# at: marker


# glow item frame
summon glow_item_frame ~ ~ ~ {Tags:[esd_block_gear,esd_all],Fixed:1b,Facing:1b,Invisible:1b,Item:{id:"minecraft:pig_spawn_egg",Count:1,tag:{CustomModelData:0}}}
execute as @e[type=glow_item_frame,tag=esd_block_gear,sort=nearest,limit=1] run function engineer_delight:spinable/gear/place/place_as_gif


setblock ~ ~ ~ player_head{SkullOwner:{Id:[I;1866967852,-779873812,-1654390206,-1408106494],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDBkZTg4YjI5ZTkyNTkxYTJmMGUwOWIwNWFjOGE0NmY5NzkyNjE2MzcyNWVjMTg1Y2RjN2M0OTdjNzYzYjU2MCJ9fX0="}]}}} destroy
playsound block.wood.place block @a ~ ~ ~
function engineer_delight:spin/main
