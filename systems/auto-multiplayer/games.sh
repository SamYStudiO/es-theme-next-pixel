list=(
# Edit game list below (full game list available from ./data/games folder)
armor_attack
bayonetta_2
beats_of_rage
bowling
bris_de_glace
bubble_bobble
burgertime
capcom_vs_snk_2_millenium_fight_2001
capcom_vs_snk_millenium_fight_2000
chuckie_egg
daimakai_mura
dolphin_blue
donkey_kong_country
donkey_kong_junior
doom
dragon_ball
dragons_lair
f_zero_x
final_fantasy_vi
fire_emblem_awakening
frogger
galaga
gegege_no_kitarou
goldeneye_007
gradius
gta_san_andreas
he_man
hokuto_no_ken
king_of_fighters_r1
lemmings
lupin_sansei
mario_kart_8
metal_slug_3
metal_slug_6
missile_command
ms_pac_man
one_piece_grand_battle_swan_colosseum
pang
pichu_bros_mini
pikmin_2
pinball_challenge
pocket_tennis
prince_of_persia
rampart
rayman_legends
river_raid
samurai_shodown
scramble
sd_gundam_colony_kakutouki
secret_of_mana
shark_shark
sonic_3
space_invaders
stone_sling
street_fighter_ii
street_fighter_zero_3
streets_of_rage_2
super_mario_bros_3
super_mario_galaxy
super_mario_kart
streets_of_rage_2
the_king_of_fighters_98
virtua_striker_2
vs_excitebike
worms
# Do not edit below this line
)

games="$(IFS=,; printf '%s' "${list[*]}")"
sed -i "s/random(.*)/random(${games})/" game_theme_color_accent.xml
sed -i "s/random(.*)/random(${games})/" game_theme_gamelist.xml
sed -i "s/random(.*)/random(${games})/" game_theme_horizontal.xml
sed -i "s/random(.*)/random(${games})/" game_theme_horizontal_legacy.xml
sed -i "s/random(.*)/random(${games})/" game_theme_music.xml
sed -i "s/random(.*)/random(${games})/" game_theme_vertical_wheel.xml