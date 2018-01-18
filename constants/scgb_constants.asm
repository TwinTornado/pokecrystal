; GetSGBLayout arguments (see engine/cgb_layouts.asm and engine/sgb_layouts.asm)
	const_def
	const SCGB_BATTLE_GRAYSCALE
	const SCGB_BATTLE_COLORS
	const SCGB_POKEGEAR_PALS
	const SCGB_STATS_SCREEN_HP_PALS
	const SCGB_POKEDEX
	const SCGB_SLOT_MACHINE
	const SCGB_06
	const SCGB_GS_INTRO
	const SCGB_DIPLOMA
	const SCGB_MAPPALS
	const SCGB_PARTY_MENU
	const SCGB_EVOLUTION
	const SCGB_GS_TITLE_SCREEN
	const SCGB_0D
	const SCGB_MOVE_LIST
	const SCGB_0F
	const SCGB_POKEDEX_SEARCH_OPTION
	const SCGB_11
	const SCGB_POKEPIC
	const SCGB_13
	const SCGB_PACKPALS
	const SCGB_TRAINER_CARD
	const SCGB_POKEDEX_UNOWN_MODE
	const SCGB_BILLS_PC
	const SCGB_UNOWN_PUZZLE
	const SCGB_GAMEFREAK_LOGO
	const SCGB_PLAYER_OR_MON_FRONTPIC_PALS
	const SCGB_TRADE_TUBE
	const SCGB_TRAINER_OR_MON_FRONTPIC_PALS
	const SCGB_MYSTERY_GIFT
	const SCGB_1E

SCGB_PARTY_MENU_HP_PALS  EQU -4
SCGB_RAM EQU -1

; PredefPals indexes (see gfx/sgb/predef.pal)
; GetPredefPal arguments (see engine/color.asm)
	const_def
	const PREDEFPAL_00
	const PREDEFPAL_PALLET
	const PREDEFPAL_VIRIDIAN
	const PREDEFPAL_PEWTER
	const PREDEFPAL_CERULEAN
	const PREDEFPAL_LAVENDER
	const PREDEFPAL_VERMILION
	const PREDEFPAL_CELADON
	const PREDEFPAL_FUCHSIA
	const PREDEFPAL_CINNABAR
	const PREDEFPAL_SAFFRON
	const PREDEFPAL_INDIGO
	const PREDEFPAL_NEW_BARK
	const PREDEFPAL_CHERRYGROVE
	const PREDEFPAL_VIOLET
	const PREDEFPAL_AZALEA
	const PREDEFPAL_GOLDENROD
	const PREDEFPAL_ECRUTEAK
	const PREDEFPAL_OLIVINE
	const PREDEFPAL_CIANWOOD
	const PREDEFPAL_MAHOGANY
	const PREDEFPAL_BLACKTHORN
	const PREDEFPAL_LAKE_OF_RAGE
	const PREDEFPAL_SILVER_CAVE
	const PREDEFPAL_DUNGEONS
	const PREDEFPAL_NITE
	const PREDEFPAL_BLACKOUT
	const PREDEFPAL_DIPLOMA ; RB_MEWMON
	const PREDEFPAL_TRADE_TUBE ; RB_BLUEMON
	const PREDEFPAL_POKEDEX ; RB_REDMON
	const PREDEFPAL_RB_CYANMON
	const PREDEFPAL_RB_PURPLEMON
	const PREDEFPAL_RB_BROWNMON
	const PREDEFPAL_RB_GREENMON
	const PREDEFPAL_RB_PINKMON
	const PREDEFPAL_RB_YELLOWMON
	const PREDEFPAL_CGB_BADGE ; RB_GREYMON
	const PREDEFPAL_MEWMON_NITE
	const PREDEFPAL_BLUEMON_NITE
	const PREDEFPAL_REDMON_NITE
	const PREDEFPAL_CYANMON_NITE
	const PREDEFPAL_PURPLEMON_NITE
	const PREDEFPAL_BROWNMON_NITE
	const PREDEFPAL_GREENMON_NITE
	const PREDEFPAL_PINKMON_NITE
	const PREDEFPAL_YELLOWMON_NITE
	const PREDEFPAL_PARTY_ICON ; GREYMON_NITE
	const PREDEFPAL_HP_GREEN
	const PREDEFPAL_HP_YELLOW
	const PREDEFPAL_HP_RED
	const PREDEFPAL_POKEGEAR
	const PREDEFPAL_33
	const PREDEFPAL_34
	const PREDEFPAL_GS_INTRO_GAMEFREAK_LOGO
	const PREDEFPAL_GS_INTRO_SHELLDER_LAPRAS
	const PREDEFPAL_37
	const PREDEFPAL_GS_INTRO_JIGGLYPUFF_PIKACHU_BG
	const PREDEFPAL_GS_INTRO_JIGGLYPUFF_PIKACHU_OB
	const PREDEFPAL_GS_INTRO_STARTERS_TRANSITION
	const PREDEFPAL_3B
	const PREDEFPAL_PACK ; GS_INTRO_CHARIZARD
	const PREDEFPAL_SLOT_MACHINE_0
	const PREDEFPAL_SLOT_MACHINE_1
	const PREDEFPAL_SLOT_MACHINE_2
	const PREDEFPAL_SLOT_MACHINE_3
	const PREDEFPAL_SCGB_11_0
	const PREDEFPAL_SCGB_11_1
	const PREDEFPAL_SCGB_11_2
	const PREDEFPAL_SCGB_11_3
	const PREDEFPAL_45
	const PREDEFPAL_46
	const PREDEFPAL_47
	const PREDEFPAL_GS_TITLE_SCREEN_0
	const PREDEFPAL_GS_TITLE_SCREEN_1
	const PREDEFPAL_GS_TITLE_SCREEN_2
	const PREDEFPAL_GS_TITLE_SCREEN_3
	const PREDEFPAL_UNOWN_PUZZLE
	const PREDEFPAL_4D
	const PREDEFPAL_GAMEFREAK_LOGO

; SGB system command codes
; http://gbdev.gg8.se/wiki/articles/SGB_Functions#SGB_System_Command_Table
	const_def
	const SGB_PAL01
	const SGB_PAL23
	const SGB_PAL03
	const SGB_PAL12
	const SGB_ATTR_BLK
	const SGB_ATTR_LIN
	const SGB_ATTR_DIV
	const SGB_ATTR_CHR
	const SGB_SOUND
	const SGB_SOU_TRN
	const SGB_PAL_SET
	const SGB_PAL_TRN
	const SGB_ATRC_EN
	const SGB_TEST_EN
	const SGB_ICON_EN
	const SGB_DATA_SND
	const SGB_DATA_TRN
	const SGB_MLT_REG
	const SGB_JUMP
	const SGB_CHR_TRN
	const SGB_PCT_TRN
	const SGB_ATTR_TRN
	const SGB_ATTR_SET
	const SGB_MASK_EN
	const SGB_OBJ_TRN

PALPACKET_LENGTH EQU $10
