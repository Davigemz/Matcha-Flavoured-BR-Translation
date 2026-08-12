execute in minecraft:the_end run summon item 0 100 0 {Age:-32768,Item:{id:"minecraft:nether_star",count:1}}
tellraw @a {"translate":"message.kleispack.evil_banished","color":"gray"}
scoreboard players set gamerule gamerule_safe_surface 1
execute if score current_world_settings_difficulty difficulty_score matches 2 run tellraw @a ["",{"translate":"message.kleispack.difficulty.set"}," ",{"translate":"message.kleispack.difficulty.hard","bold":true,"color":"red"},{"text":"\n"},{"translate":"message.kleispack.difficulty.change","color":"gray"}]
execute if score current_world_settings_difficulty difficulty_score matches 1 run tellraw @a ["",{"translate":"message.kleispack.difficulty.set"}," ",{"translate":"message.kleispack.difficulty.normal","bold":true,"color":"gold"},{"text":"\n"},{"text":"message.kleispack.difficulty.change","color":"gray"}]
execute if score current_world_settings_difficulty difficulty_score matches 1 run difficulty normal
execute if score current_world_settings_difficulty difficulty_score matches 2 run difficulty hard
execute store result score current_world_settings_difficulty difficulty_score run difficulty
