list=(
# Edit game list below (full game list available from ./data/games folder)
alex_kidd_in_miracle_world
alien_breed_3d
all
all
all
amazeing
another_world
ara_fell
arkanoid
armor_attack
battle_heat
bayonetta_2
beats_of_rage
bejeweled
blackthorne
blue_wing_blitz
bowling
bubble_bobble
buffers_evolution
burgertime
capcom_vs_snk_2_millenium_fight_2001
capcom_vs_snk_millenium_fight_2000
captain_comic
castle_of_illusion_megadrive
castlevania
castlevania_rondo_of_blood
cauliflower_power
cavestory
cavestory_a0
celeste
chase_hq
choplifter
chuckie_egg
crash_bandicoot_2
crazy_taxi
daimakai_mura
daytona_usa_2_power_edition
defender_of_the_crown_amigacdtv
der_langrisser
dolphin_blue
donkey_kong
donkey_kong_country
donkey_kong_ii
donkey_kong_junior
doom
doshin_the_giant
dragon_ball
dragons_lair
duck_tales
earthworm_jim
exile
f_zero
f_zero_x
final_fantasy_vi
final_fantasy_vii
fire_emblem_awakening
frantic_freddy
frogger
galaga_arcade_fba_fbneo_mame
galaga_atari7800
ganso_jajamaru_kun
gegege_no_kitarou
gex
girls_garden
god_of_war_2
god_of_war_chains_of_olympus
goldeneye_007
gradius_pcengine
gridrunner
gta_san_andreas
guzzler
he_man
helicopter_rescue
hokuto_no_ken
hunchback
illusion_city
juggler
kabi_island
kcs_krazy_chase
king_of_casino
king_of_fighters_r1
laigle_dor
last_of_us
lavender_woods
le_5eme_axe
le_defi_de_zeldo
leggit
lemmings_pc
lode_runner
lumines_ii
lunar_rover_patrol
lupin_sansei
madou_king_granzort
maniac_mansion_apple2_scummvm
mario_and_luigi_partners_in_time
mario_kart_8
mazogs
metal_gear_2_solid_snake
metal_slug_2nd_mission
metal_slug_3
metal_slug_6
metroid_samus_returns
metroid_zero_mission
missile_command
monopoly
ms_pac_man
myst
mystery_of_solarus_dx
new_super_mario_bros
nier_automata
night_gunner
night_slave
nights_into_dreams
okamoto_ayako_no_match_play_golf
one_piece_grand_battle_swan_colosseum
operation_wolf
pac_man
pac_panic
pang
pichu_bros_mini
pikmin_2
pikmin_3
pinball_challenge
pirate_cove
pirates
pitfall_atari800_atari2600
pitfall_atari5200_colecovision
pocket_tennis
pokemon
pokemon_breeder_mini
popful_mail
prince_of_persia_atarist_pc
prince_of_persia_the_sands_of_time
puyo_puyo_2
railway
rampart
ranma_hiryu_densetsu
rayman
rayman_legends
red_alarm
river_raid
risk
robocop_2
rockman_battle_and_fighters
samurai_shodown
scramble
sd_gundam_colony_kakutouki
second_space
secret_of_mana
sega_rally
seirei_senshi_spriggan
shark_shark
shenmue
sienna
sim_city_2000
simon_the_sorcerer
snatcher
sonic_2
sonic_3
sonic_cd
sorcery
space_ace
space_harrier_pcengine
space_invaders
stone_sling
street_fighter
street_fighter_ii
street_fighter_zero_3
streets_of_rage_2_megadrive
super_mario_64
super_mario_bros_3
super_mario_galaxy
super_mario_kart
super_mario_land
super_stardust
teenage_mutant_ninja_turtles
tele_bunny
tetris_gb
the_apprentice
the_king_of_fighters_98
the_last_ninja
the_legend_of_zelda_nes
the_legend_of_zelda_breath_of_the_wild
the_legend_of_zelda_links_awakening
the_legend_of_zelda_link_to_the_past
the_legend_of_zelda_oracle_of_seasons
the_legend_of_zelda_the_minish_cap
the_legend_of_zelda_twilight_princess
the_secret_of_monkey_island_macintosh_pc_scummvm
thexder_msx_msx2_x1
ti_invaders
time_crisis_ii
turok
turrican_ii_amiga600_amigacdtv
uncharted_3
virtua_striker_2
virtual_boy_wario_land
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