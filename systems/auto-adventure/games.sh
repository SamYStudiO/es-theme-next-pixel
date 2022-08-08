list=(
# Edit game list below (full game list available from ./data/games folder)
another_world
defender_of_the_crown_amigacdtv
girls_garden
maniac_mansion_apple2_scummvm
myst
pirate_cove
ranma_hiryu_densetsu
second_space
shenmue
simon_the_sorcerer
snatcher
the_legend_of_zelda_twilight_princess
the_secret_of_monkey_island_macintosh_pc_scummvm
# Do not edit below this line
)

games="$(IFS=,; printf '%s' "${list[*]}")"
sed -i "s/random(.*)/random(${games})/" game_theme_color_accent.xml
sed -i "s/random(.*)/random(${games})/" game_theme_gamelist.xml
sed -i "s/random(.*)/random(${games})/" game_theme_horizontal.xml
sed -i "s/random(.*)/random(${games})/" game_theme_horizontal_legacy.xml
sed -i "s/random(.*)/random(${games})/" game_theme_music.xml
sed -i "s/random(.*)/random(${games})/" game_theme_vertical_wheel.xml