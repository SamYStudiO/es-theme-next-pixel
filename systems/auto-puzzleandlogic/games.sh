list=(
# Edit game list below (full game list available from ./data/games folder)
cauliflower_power
lemmings_pc
lode_runner
lumines_ii
prince_of_persia_amiga600_apple2_amstradcpc_c64
puyo_puyo_2
tetris_gb
# Do not edit below this line
)

games="$(IFS=,; printf '%s' "${list[*]}")"
sed -i "s/random(.*)/random(${games})/" game_theme_color_accent.xml
sed -i "s/random(.*)/random(${games})/" game_theme_gamelist.xml
sed -i "s/random(.*)/random(${games})/" game_theme_horizontal.xml
sed -i "s/random(.*)/random(${games})/" game_theme_horizontal_legacy.xml
sed -i "s/random(.*)/random(${games})/" game_theme_music.xml
sed -i "s/random(.*)/random(${games})/" game_theme_vertical_wheel.xml