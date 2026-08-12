function main:environmental/load_day_cycle_extender
function main:setup/scoreboard
function main:setup/gamerules
tellraw @a {"bold":false,"color":"#65E082","translate":"message.kleispack.loaded"}
tellraw @a [{"bold":false,"color":"#8fb398","translate":"message.kleispack.help"},{"bold":true,"color":"#61bb78","translate":"message.kleispack.help.bold"}]
execute if score current_world_settings_difficulty difficulty_score matches 1 run tellraw @a ["",{"text":"[⛏]","color":"green"}," ",{"translate":"message.kleispack.gamemode"}," ",{"translate":"message.kleispack.gamemode.easy","bold":true,"color":"green"},". ",{"translate":"message.kleispack.gamemode.easy.desc"},"\n",{"translate":"message.kleispack.gamemode.change","color":"gray"}]
execute if score current_world_settings_difficulty difficulty_score matches 2 run tellraw @a ["",{"text":"[\u2620]","color":"gold"}," ",{"translate":"message.kleispack.gamemode"}," ",{"translate":"message.kleispack.gamemode.normal","bold":true,"color":"gold"},". ",{"translate":"message.kleispack.gamemode.normal.desc"},"\n",{"translate":"message.kleispack.gamemode.change","color":"gray"}]
execute if score current_world_settings_difficulty difficulty_score matches 3 run tellraw @a ["",{"text":"[\u2620\u2620\u2620]","color":"red"}," ",{"translate":"message.kleispack.gamemode"}," ",{"translate":"message.kleispack.hard","bold":true,"color":"red"},". "{"translate":"message.kleispack.hard.desc"},"\n",{"translate":"message.kleispack.gamemode.change","color":"gray"}]
# execute as @a run function main:setup/update_players
