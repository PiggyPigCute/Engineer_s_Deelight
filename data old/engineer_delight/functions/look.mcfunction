
execute as @e[type=glow_item_frame,sort=nearest,limit=1] if entity @s[tag=esd_generator] run tellraw @a ["",{"text":"----------------\n","color":"gold"},{"text":"Total Power ","bold":true,"color":"yellow"},{"score":{"name":"@s","objective":"esd_gen_power"}},{"text":"\n"},{"text":"Available Power","bold":true,"color":"yellow"},{"text":" ","bold":true},{"score":{"name":"@s","objective":"esd_gen_usable"}},{"text":"\n"},{"text":"----------------\n","color":"gold"}]
execute as @e[type=glow_item_frame,sort=nearest,limit=1] if entity @s[tag=esd_spin] run tellraw @a ["",{"text":"----------------\n","color":"gold"},{"text":"Cost ","bold":true,"color":"yellow"},{"score":{"name":"@s","objective":"esd_spin_cost"}},{"text":"\n"},{"text":"Warking ","bold":true,"color":"yellow"},{"text":"True","color": "green"},{"text":"\n"},{"text":"----------------\n","color":"gold"}]
execute as @e[type=glow_item_frame,sort=nearest,limit=1] if entity @s[tag=esd_spinable,tag=!esd_spin] run tellraw @a ["",{"text":"----------------\n","color":"gold"},{"text":"Cost ","bold":true,"color":"yellow"},{"score":{"name":"@s","objective":"esd_spin_cost"}},{"text":"\n"},{"text":"Warking ","bold":true,"color":"yellow"},{"text":"False","color": "red"},{"text":"\n"},{"text":"----------------\n","color":"gold"}]