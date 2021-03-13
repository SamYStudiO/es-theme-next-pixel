list=(
# Edit game list below (full game list available from ./data/games folder)
bowling
buffers_evolution
chase_hq
crazy_taxi
f_zero
f_zero_x
mario_kart_8
metroid_zero_mission
okamoto_ayako_no_match_play_golf
pocket_tennis
sega_rally
super_mario_kart
vs_excitebike
# Do not edit below this line
)

games="$(IFS=,; printf '%s' "${list[*]}")"
sed -i "s/random(.*)/random(${games})/" game_theme_color_accent.xml
sed -i "s/random(.*)/random(${games})/" game_theme_gamelist.xml
sed -i "s/random(.*)/random(${games})/" game_theme_horizontal.xml
sed -i "s/random(.*)/random(${games})/" game_theme_horizontal_legacy.xml
sed -i "s/random(.*)/random(${games})/" game_theme_music.xml
sed -i "s/random(.*)/random(${games})/" game_theme_vertical_wheel.xml