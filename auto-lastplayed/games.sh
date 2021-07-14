list=(
# Edit game list below (full game list available from ./data/games folder)
cavestory
cavestory_a0
rayman_legends
rayman_legends
secret_of_mana
secret_of_mana
the_legend_of_zelda_breath_of_the_wild
the_legend_of_zelda_breath_of_the_wild
uncharted_3
uncharted_3
# Do not edit below this line
)

games="$(IFS=,; printf '%s' "${list[*]}")"
sed -i "s/random(.*)/random(${games})/" game_theme_color_accent.xml
sed -i "s/random(.*)/random(${games})/" game_theme_gamelist.xml
sed -i "s/random(.*)/random(${games})/" game_theme_horizontal.xml
sed -i "s/random(.*)/random(${games})/" game_theme_horizontal_legacy.xml
sed -i "s/random(.*)/random(${games})/" game_theme_music.xml
sed -i "s/random(.*)/random(${games})/" game_theme_vertical_wheel.xml