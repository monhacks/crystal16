; sprite_anim_struct members (see macros/wram.asm)
	const_def
	const SPRITEANIMSTRUCT_INDEX           ; 0
	const SPRITEANIMSTRUCT_FRAMESET_ID     ; 1
	const SPRITEANIMSTRUCT_ANIM_SEQ_ID     ; 2
	const SPRITEANIMSTRUCT_TILE_ID         ; 3
	const SPRITEANIMSTRUCT_XCOORD          ; 4
	const SPRITEANIMSTRUCT_YCOORD          ; 5
	const SPRITEANIMSTRUCT_XOFFSET         ; 6
	const SPRITEANIMSTRUCT_YOFFSET         ; 7
	const SPRITEANIMSTRUCT_DURATION        ; 8
	const SPRITEANIMSTRUCT_DURATIONOFFSET  ; 9
	const SPRITEANIMSTRUCT_FRAME           ; a
	const SPRITEANIMSTRUCT_JUMPTABLE_INDEX ; b
	const SPRITEANIMSTRUCT_0C              ; c
	const SPRITEANIMSTRUCT_0D              ; d
	const SPRITEANIMSTRUCT_0E              ; e
	const SPRITEANIMSTRUCT_0F              ; f
SPRITEANIMSTRUCT_LENGTH EQU const_value
NUM_SPRITE_ANIM_STRUCTS EQU 10 ; see wSpriteAnimationStructs

; SpriteAnimSeqData indexes (see data/sprite_anims/sequences.asm)
	const_def
	const SPRITE_ANIM_INDEX_PARTY_MON                ; 00
	const SPRITE_ANIM_INDEX_GS_TITLE_TRAIL           ; 01
	const SPRITE_ANIM_INDEX_NAMING_SCREEN_CURSOR     ; 02
	const SPRITE_ANIM_INDEX_GAMEFREAK_LOGO           ; 03
	const SPRITE_ANIM_INDEX_GS_INTRO_STAR            ; 04
	const SPRITE_ANIM_INDEX_GS_INTRO_SPARKLE         ; 05
	const SPRITE_ANIM_INDEX_SLOTS_GOLEM              ; 06
	const SPRITE_ANIM_INDEX_SLOTS_CHANSEY            ; 07
	const SPRITE_ANIM_INDEX_SLOTS_EGG                ; 08
	const SPRITE_ANIM_INDEX_COMPOSE_MAIL_CURSOR      ; 09
	const SPRITE_ANIM_INDEX_RED_WALK                 ; 0a
	const SPRITE_ANIM_INDEX_UNUSED_CURSOR            ; 0b
	const SPRITE_ANIM_INDEX_DUMMY_GAME               ; 0c
	const SPRITE_ANIM_INDEX_POKEGEAR_ARROW           ; 0d
	const SPRITE_ANIM_INDEX_TRADE_POKE_BALL          ; 0e
	const SPRITE_ANIM_INDEX_TRADE_POOF               ; 0f
	const SPRITE_ANIM_INDEX_TRADE_TUBE_BULGE         ; 10
	const SPRITE_ANIM_INDEX_TRADEMON_ICON            ; 11
	const SPRITE_ANIM_INDEX_TRADEMON_BUBBLE          ; 12
	const SPRITE_ANIM_INDEX_EVOLUTION_BALL_OF_LIGHT  ; 13
	const SPRITE_ANIM_INDEX_RADIO_TUNING_KNOB        ; 14
	const SPRITE_ANIM_INDEX_MAGNET_TRAIN_RED         ; 15
	const SPRITE_ANIM_INDEX_LEAF                     ; 16
	const SPRITE_ANIM_INDEX_CUT_TREE                 ; 17
	const SPRITE_ANIM_INDEX_FLY_LEAF                 ; 18
	const SPRITE_ANIM_INDEX_EGG_CRACK                ; 19
	const SPRITE_ANIM_INDEX_GS_INTRO_HO_OH           ; 1a
	const SPRITE_ANIM_INDEX_HEADBUTT                 ; 1b
	const SPRITE_ANIM_INDEX_EGG_HATCH                ; 1c
	const SPRITE_ANIM_INDEX_EZCHAT_CURSOR            ; 1d
	const SPRITE_ANIM_INDEX_BLUE_WALK                ; 1e
	const SPRITE_ANIM_INDEX_MAGNET_TRAIN_BLUE        ; 1f
	const SPRITE_ANIM_INDEX_MOBILE_TRADE_SENT_BALL   ; 20
	const SPRITE_ANIM_INDEX_MOBILE_TRADE_OT_BALL     ; 21
	const SPRITE_ANIM_INDEX_MOBILE_TRADE_CABLE_BULGE ; 22
	const SPRITE_ANIM_INDEX_MOBILE_TRADE_SENT_PULSE  ; 23
	const SPRITE_ANIM_INDEX_MOBILE_TRADE_OT_PULSE    ; 24
	const SPRITE_ANIM_INDEX_MOBILE_TRADE_PING        ; 25
	const SPRITE_ANIM_INDEX_INTRO_SUICUNE            ; 26
	const SPRITE_ANIM_INDEX_INTRO_PICHU              ; 27
	const SPRITE_ANIM_INDEX_INTRO_WOOPER             ; 28
	const SPRITE_ANIM_INDEX_INTRO_UNOWN              ; 29
	const SPRITE_ANIM_INDEX_INTRO_UNOWN_F            ; 2a
	const SPRITE_ANIM_INDEX_INTRO_SUICUNE_AWAY       ; 2b
	const SPRITE_ANIM_INDEX_CELEBI                   ; 2c

; DoAnimFrame.Jumptable indexes (see engine/gfx/sprite_anims.asm)
	const_def
	const SPRITE_ANIM_SEQ_NULL                    ; 00
	const SPRITE_ANIM_SEQ_PARTY_MON               ; 01
	const SPRITE_ANIM_SEQ_PARTY_MON_SWITCH        ; 02
	const SPRITE_ANIM_SEQ_PARTY_MON_SELECTED      ; 03
	const SPRITE_ANIM_SEQ_GS_TITLE_TRAIL          ; 04
	const SPRITE_ANIM_SEQ_NAMING_SCREEN_CURSOR    ; 05
	const SPRITE_ANIM_SEQ_GAMEFREAK_LOGO          ; 06
	const SPRITE_ANIM_SEQ_GS_INTRO_STAR           ; 07
	const SPRITE_ANIM_SEQ_GS_INTRO_SPARKLE        ; 08
	const SPRITE_ANIM_SEQ_SLOTS_GOLEM             ; 09
	const SPRITE_ANIM_SEQ_SLOTS_CHANSEY           ; 0a
	const SPRITE_ANIM_SEQ_SLOTS_EGG               ; 0b
	const SPRITE_ANIM_SEQ_MAIL_CURSOR             ; 0c
	const SPRITE_ANIM_SEQ_UNUSED_CURSOR           ; 0d
	const SPRITE_ANIM_SEQ_DUMMY_GAME_CURSOR       ; 0e
	const SPRITE_ANIM_SEQ_POKEGEAR_ARROW          ; 0f
	const SPRITE_ANIM_SEQ_TRADE_POKE_BALL         ; 10
	const SPRITE_ANIM_SEQ_TRADE_TUBE_BULGE        ; 11
	const SPRITE_ANIM_SEQ_TRADEMON_IN_TUBE        ; 12
	const SPRITE_ANIM_SEQ_REVEAL_NEW_MON          ; 13
	const SPRITE_ANIM_SEQ_RADIO_TUNING_KNOB       ; 14
	const SPRITE_ANIM_SEQ_CUT_LEAVES              ; 15
	const SPRITE_ANIM_SEQ_FLY_FROM                ; 16
	const SPRITE_ANIM_SEQ_FLY_LEAF                ; 17
	const SPRITE_ANIM_SEQ_FLY_TO                  ; 18
	const SPRITE_ANIM_SEQ_GS_INTRO_HO_OH          ; 19
	const SPRITE_ANIM_SEQ_EZCHAT_CURSOR           ; 1a
	const SPRITE_ANIM_SEQ_MOBILE_TRADE_SENT_PULSE ; 1b
	const SPRITE_ANIM_SEQ_MOBILE_TRADE_OT_PULSE   ; 1c
	const SPRITE_ANIM_SEQ_INTRO_SUICUNE           ; 1d
	const SPRITE_ANIM_SEQ_INTRO_PICHU_WOOPER      ; 1e
	const SPRITE_ANIM_SEQ_CELEBI                  ; 1f
	const SPRITE_ANIM_SEQ_INTRO_UNOWN             ; 20
	const SPRITE_ANIM_SEQ_INTRO_UNOWN_F           ; 21
	const SPRITE_ANIM_SEQ_INTRO_SUICUNE_AWAY      ; 22

; SpriteAnimFrameData indexes (see data/sprite_anims/framesets.asm)
	const_def
	const SPRITE_ANIM_FRAMESET_00                       ; 00
	const SPRITE_ANIM_FRAMESET_PARTY_MON                ; 01
	const SPRITE_ANIM_FRAMESET_PARTY_MON_WITH_MAIL      ; 02
	const SPRITE_ANIM_FRAMESET_PARTY_MON_WITH_ITEM      ; 03
	const SPRITE_ANIM_FRAMESET_PARTY_MON_FAST           ; 04
	const SPRITE_ANIM_FRAMESET_PARTY_MON_WITH_MAIL_FAST ; 05
	const SPRITE_ANIM_FRAMESET_PARTY_MON_WITH_ITEM_FAST ; 06
	const SPRITE_ANIM_FRAMESET_GS_TITLE_TRAIL           ; 07
	const SPRITE_ANIM_FRAMESET_TEXT_ENTRY_CURSOR        ; 08
	const SPRITE_ANIM_FRAMESET_TEXT_ENTRY_CURSOR_BIG    ; 09
	const SPRITE_ANIM_FRAMESET_GAMEFREAK_LOGO           ; 0a
	const SPRITE_ANIM_FRAMESET_GS_INTRO_STAR            ; 0b
	const SPRITE_ANIM_FRAMESET_GS_INTRO_SPARKLE         ; 0c
	const SPRITE_ANIM_FRAMESET_SLOTS_GOLEM              ; 0d
	const SPRITE_ANIM_FRAMESET_SLOTS_CHANSEY            ; 0e
	const SPRITE_ANIM_FRAMESET_SLOTS_CHANSEY_2          ; 0f
	const SPRITE_ANIM_FRAMESET_SLOTS_EGG                ; 10
	const SPRITE_ANIM_FRAMESET_RED_WALK                 ; 11
	const SPRITE_ANIM_FRAMESET_STILL_CURSOR             ; 12
	const SPRITE_ANIM_FRAMESET_TRADE_POKE_BALL          ; 13
	const SPRITE_ANIM_FRAMESET_TRADE_POKE_BALL_WOBBLE   ; 14
	const SPRITE_ANIM_FRAMESET_TRADE_POOF               ; 15
	const SPRITE_ANIM_FRAMESET_TRADE_TUBE_BULGE         ; 16
	const SPRITE_ANIM_FRAMESET_TRADEMON_ICON            ; 17
	const SPRITE_ANIM_FRAMESET_TRADEMON_BUBBLE          ; 18
	const SPRITE_ANIM_FRAMESET_EVOLUTION_BALL_OF_LIGHT  ; 19
	const SPRITE_ANIM_FRAMESET_RADIO_TUNING_KNOB        ; 1a
	const SPRITE_ANIM_FRAMESET_MAGNET_TRAIN_RED         ; 1b
	const SPRITE_ANIM_FRAMESET_UNUSED_1C                ; 1c
	const SPRITE_ANIM_FRAMESET_LEAF                     ; 1d
	const SPRITE_ANIM_FRAMESET_CUT_TREE                 ; 1e
	const SPRITE_ANIM_FRAMESET_EGG_CRACK                ; 1f
	const SPRITE_ANIM_FRAMESET_EGG_HATCH_1              ; 20
	const SPRITE_ANIM_FRAMESET_EGG_HATCH_2              ; 21
	const SPRITE_ANIM_FRAMESET_EGG_HATCH_3              ; 22
	const SPRITE_ANIM_FRAMESET_EGG_HATCH_4              ; 23
	const SPRITE_ANIM_FRAMESET_GS_INTRO_HO_OH           ; 24
	const SPRITE_ANIM_FRAMESET_HEADBUTT                 ; 25
	const SPRITE_ANIM_FRAMESET_EZCHAT_CURSOR_1          ; 26
	const SPRITE_ANIM_FRAMESET_EZCHAT_CURSOR_2          ; 27
	const SPRITE_ANIM_FRAMESET_EZCHAT_CURSOR_3          ; 28
	const SPRITE_ANIM_FRAMESET_EZCHAT_CURSOR_4          ; 29
	const SPRITE_ANIM_FRAMESET_EZCHAT_CURSOR_5          ; 2a
	const SPRITE_ANIM_FRAMESET_EZCHAT_CURSOR_6          ; 2b
	const SPRITE_ANIM_FRAMESET_EZCHAT_CURSOR_7          ; 2c
	const SPRITE_ANIM_FRAMESET_BLUE_WALK                ; 2d
	const SPRITE_ANIM_FRAMESET_MAGNET_TRAIN_BLUE        ; 2e
	const SPRITE_ANIM_FRAMESET_MOBILE_TRADE_SENT_BALL   ; 2f
	const SPRITE_ANIM_FRAMESET_MOBILE_TRADE_OT_BALL     ; 30
	const SPRITE_ANIM_FRAMESET_MOBILE_TRADE_CABLE_BULGE ; 31
	const SPRITE_ANIM_FRAMESET_MOBILE_TRADE_SENT_PULSE  ; 32
	const SPRITE_ANIM_FRAMESET_MOBILE_TRADE_OT_PULSE    ; 33
	const SPRITE_ANIM_FRAMESET_MOBILE_TRADE_PING        ; 34
	const SPRITE_ANIM_FRAMESET_INTRO_SUICUNE            ; 35
	const SPRITE_ANIM_FRAMESET_INTRO_SUICUNE_2          ; 36
	const SPRITE_ANIM_FRAMESET_INTRO_PICHU              ; 37
	const SPRITE_ANIM_FRAMESET_INTRO_WOOPER             ; 38
	const SPRITE_ANIM_FRAMESET_INTRO_UNOWN_1            ; 39
	const SPRITE_ANIM_FRAMESET_INTRO_UNOWN_2            ; 3a
	const SPRITE_ANIM_FRAMESET_INTRO_UNOWN_3            ; 3b
	const SPRITE_ANIM_FRAMESET_INTRO_UNOWN_4            ; 3c
	const SPRITE_ANIM_FRAMESET_INTRO_UNOWN_F_2          ; 3d
	const SPRITE_ANIM_FRAMESET_INTRO_SUICUNE_AWAY       ; 3e
	const SPRITE_ANIM_FRAMESET_INTRO_UNOWN_F            ; 3f
	const SPRITE_ANIM_FRAMESET_CELEBI_LEFT              ; 40
	const SPRITE_ANIM_FRAMESET_CELEBI_RIGHT             ; 41

; SpriteAnimOAMData indexes (see data/sprite_anims/oam.asm)
	const_def
	const SPRITE_ANIM_OAMSET_RED_WALK_1                 ; 00
	const SPRITE_ANIM_OAMSET_RED_WALK_2                 ; 01
	const SPRITE_ANIM_OAMSET_GS_INTRO_BUBBLE_1          ; 02
	const SPRITE_ANIM_OAMSET_GS_INTRO_BUBBLE_2          ; 03
	const SPRITE_ANIM_OAMSET_GS_INTRO_SHELLDER_1        ; 04
	const SPRITE_ANIM_OAMSET_GS_INTRO_SHELLDER_2        ; 05
	const SPRITE_ANIM_OAMSET_GS_INTRO_MAGIKARP_1        ; 06
	const SPRITE_ANIM_OAMSET_GS_INTRO_MAGIKARP_2        ; 07
	const SPRITE_ANIM_OAMSET_GS_INTRO_LAPRAS_1          ; 08
	const SPRITE_ANIM_OAMSET_GS_INTRO_LAPRAS_2          ; 09
	const SPRITE_ANIM_OAMSET_GS_INTRO_LAPRAS_3          ; 0a
	const SPRITE_ANIM_OAMSET_GS_INTRO_LAPRAS_4          ; 0b
	const SPRITE_ANIM_OAMSET_GS_INTRO_NOTE              ; 0c
	const SPRITE_ANIM_OAMSET_GS_INTRO_INVISIBLE_NOTE    ; 0d
	const SPRITE_ANIM_OAMSET_GS_INTRO_JIGGLYPUFF_1      ; 0e
	const SPRITE_ANIM_OAMSET_GS_INTRO_JIGGLYPUFF_2      ; 0f
	const SPRITE_ANIM_OAMSET_GS_INTRO_JIGGLYPUFF_3      ; 10
	const SPRITE_ANIM_OAMSET_GS_INTRO_PIKACHU_1         ; 11
	const SPRITE_ANIM_OAMSET_GS_INTRO_PIKACHU_2         ; 12
	const SPRITE_ANIM_OAMSET_GS_INTRO_PIKACHU_3         ; 13
	const SPRITE_ANIM_OAMSET_GS_INTRO_PIKACHU_4         ; 14
	const SPRITE_ANIM_OAMSET_GS_INTRO_PIKACHU_TAIL_1    ; 15
	const SPRITE_ANIM_OAMSET_GS_INTRO_PIKACHU_TAIL_2    ; 16
	const SPRITE_ANIM_OAMSET_GS_INTRO_PIKACHU_TAIL_3    ; 17
	const SPRITE_ANIM_OAMSET_GS_INTRO_SMALL_FIREBALL    ; 18
	const SPRITE_ANIM_OAMSET_GS_INTRO_MED_FIREBALL      ; 19
	const SPRITE_ANIM_OAMSET_GS_INTRO_BIG_FIREBALL      ; 1a
	const SPRITE_ANIM_OAMSET_GS_INTRO_CHIKORITA         ; 1b
	const SPRITE_ANIM_OAMSET_GS_INTRO_CYNDAQUIL         ; 1c
	const SPRITE_ANIM_OAMSET_GS_INTRO_TOTODILE          ; 1d
	const SPRITE_ANIM_OAMSET_GS_TITLE_TRAIL_1           ; 1e
	const SPRITE_ANIM_OAMSET_GS_TITLE_TRAIL_2           ; 1f
	const SPRITE_ANIM_OAMSET_TEXT_ENTRY_CURSOR          ; 20
	const SPRITE_ANIM_OAMSET_TEXT_ENTRY_CURSOR_BIG      ; 21
	const SPRITE_ANIM_OAMSET_GS_INTRO_GAMEFREAK_LOGO    ; 22
	const SPRITE_ANIM_OAMSET_GS_INTRO_STAR              ; 23
	const SPRITE_ANIM_OAMSET_GS_INTRO_SPARKLE_1         ; 24
	const SPRITE_ANIM_OAMSET_GS_INTRO_SPARKLE_2         ; 25
	const SPRITE_ANIM_OAMSET_GS_INTRO_SPARKLE_3         ; 26
	const SPRITE_ANIM_OAMSET_SLOTS_GOLEM_1              ; 27
	const SPRITE_ANIM_OAMSET_SLOTS_GOLEM_2              ; 28
	const SPRITE_ANIM_OAMSET_SLOTS_CHANSEY_1            ; 29
	const SPRITE_ANIM_OAMSET_SLOTS_CHANSEY_2            ; 2a
	const SPRITE_ANIM_OAMSET_SLOTS_CHANSEY_3            ; 2b
	const SPRITE_ANIM_OAMSET_SLOTS_CHANSEY_4            ; 2c
	const SPRITE_ANIM_OAMSET_SLOTS_CHANSEY_5            ; 2d
	const SPRITE_ANIM_OAMSET_SLOTS_EGG                  ; 2e
	const SPRITE_ANIM_OAMSET_STILL_CURSOR               ; 2f
	const SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_1          ; 30
	const SPRITE_ANIM_OAMSET_TRADE_POKE_BALL_2          ; 31
	const SPRITE_ANIM_OAMSET_TRADE_POOF_1               ; 32
	const SPRITE_ANIM_OAMSET_TRADE_POOF_2               ; 33
	const SPRITE_ANIM_OAMSET_TRADE_POOF_3               ; 34
	const SPRITE_ANIM_OAMSET_TRADE_TUBE_BULGE_1         ; 35
	const SPRITE_ANIM_OAMSET_TRADE_TUBE_BULGE_2         ; 36
	const SPRITE_ANIM_OAMSET_TRADEMON_ICON_1            ; 37
	const SPRITE_ANIM_OAMSET_TRADEMON_ICON_2            ; 38
	const SPRITE_ANIM_OAMSET_TRADEMON_BUBBLE            ; 39
	const SPRITE_ANIM_OAMSET_EVOLUTION_BALL_OF_LIGHT_1  ; 3a
	const SPRITE_ANIM_OAMSET_EVOLUTION_BALL_OF_LIGHT_2  ; 3b
	const SPRITE_ANIM_OAMSET_RADIO_TUNING_KNOB          ; 3c
	const SPRITE_ANIM_OAMSET_PARTY_MON_WITH_MAIL_1      ; 3d
	const SPRITE_ANIM_OAMSET_PARTY_MON_WITH_MAIL_2      ; 3e
	const SPRITE_ANIM_OAMSET_PARTY_MON_WITH_ITEM_1      ; 3f
	const SPRITE_ANIM_OAMSET_PARTY_MON_WITH_ITEM_2      ; 40
	const SPRITE_ANIM_OAMSET_MAGNET_TRAIN_RED_1         ; 41
	const SPRITE_ANIM_OAMSET_MAGNET_TRAIN_RED_2         ; 42
	const SPRITE_ANIM_OAMSET_PARTY_MON_1                ; 43
	const SPRITE_ANIM_OAMSET_PARTY_MON_2                ; 44
	const SPRITE_ANIM_OAMSET_UNUSED_45                  ; 45
	const SPRITE_ANIM_OAMSET_UNUSED_46                  ; 46
	const SPRITE_ANIM_OAMSET_UNUSED_47                  ; 47
	const SPRITE_ANIM_OAMSET_UNUSED_48                  ; 48
	const SPRITE_ANIM_OAMSET_UNUSED_49                  ; 49
	const SPRITE_ANIM_OAMSET_UNUSED_4A                  ; 4a
	const SPRITE_ANIM_OAMSET_UNUSED_4B                  ; 4b
	const SPRITE_ANIM_OAMSET_UNUSED_4C                  ; 4c
	const SPRITE_ANIM_OAMSET_UNUSED_4D                  ; 4d
	const SPRITE_ANIM_OAMSET_UNUSED_4E                  ; 4e
	const SPRITE_ANIM_OAMSET_LEAF                       ; 4f
	const SPRITE_ANIM_OAMSET_TREE_1                     ; 50
	const SPRITE_ANIM_OAMSET_CUT_TREE_2                 ; 51
	const SPRITE_ANIM_OAMSET_CUT_TREE_3                 ; 52
	const SPRITE_ANIM_OAMSET_CUT_TREE_4                 ; 53
	const SPRITE_ANIM_OAMSET_EGG_CRACK                  ; 54
	const SPRITE_ANIM_OAMSET_EGG_HATCH                  ; 55
	const SPRITE_ANIM_OAMSET_GS_INTRO_HO_OH_1           ; 56
	const SPRITE_ANIM_OAMSET_GS_INTRO_HO_OH_2           ; 57
	const SPRITE_ANIM_OAMSET_GS_INTRO_HO_OH_3           ; 58
	const SPRITE_ANIM_OAMSET_GS_INTRO_HO_OH_4           ; 59
	const SPRITE_ANIM_OAMSET_GS_INTRO_HO_OH_5           ; 5a
	const SPRITE_ANIM_OAMSET_HEADBUTT_TREE_2            ; 5b
	const SPRITE_ANIM_OAMSET_EZCHAT_CURSOR_1            ; 5c
	const SPRITE_ANIM_OAMSET_EZCHAT_CURSOR_2            ; 5d
	const SPRITE_ANIM_OAMSET_EZCHAT_CURSOR_3            ; 5e
	const SPRITE_ANIM_OAMSET_EZCHAT_CURSOR_4            ; 5f
	const SPRITE_ANIM_OAMSET_EZCHAT_CURSOR_5            ; 60
	const SPRITE_ANIM_OAMSET_EZCHAT_CURSOR_6            ; 61
	const SPRITE_ANIM_OAMSET_EZCHAT_CURSOR_7            ; 62
	const SPRITE_ANIM_OAMSET_BLUE_WALK_1                ; 63
	const SPRITE_ANIM_OAMSET_BLUE_WALK_2                ; 64
	const SPRITE_ANIM_OAMSET_MAGNET_TRAIN_BLUE_1        ; 65
	const SPRITE_ANIM_OAMSET_MAGNET_TRAIN_BLUE_2        ; 66
	const SPRITE_ANIM_OAMSET_MOBILE_TRADE_CABLE_BULGE_1 ; 67
	const SPRITE_ANIM_OAMSET_MOBILE_TRADE_CABLE_BULGE_2 ; 68
	const SPRITE_ANIM_OAMSET_MOBILE_TRADE_PING_1        ; 69
	const SPRITE_ANIM_OAMSET_MOBILE_TRADE_PING_2        ; 6a
	const SPRITE_ANIM_OAMSET_MOBILE_TRADE_PING_3        ; 6b
	const SPRITE_ANIM_OAMSET_MOBILE_TRADE_SENT_PULSE    ; 6c
	const SPRITE_ANIM_OAMSET_MOBILE_TRADE_OT_PULSE      ; 6d
	const SPRITE_ANIM_OAMSET_INTRO_SUICUNE_1            ; 6e
	const SPRITE_ANIM_OAMSET_INTRO_SUICUNE_2            ; 6f
	const SPRITE_ANIM_OAMSET_INTRO_SUICUNE_3            ; 70
	const SPRITE_ANIM_OAMSET_INTRO_SUICUNE_4            ; 71
	const SPRITE_ANIM_OAMSET_INTRO_PICHU_1              ; 72
	const SPRITE_ANIM_OAMSET_INTRO_PICHU_2              ; 73
	const SPRITE_ANIM_OAMSET_INTRO_PICHU_3              ; 74
	const SPRITE_ANIM_OAMSET_INTRO_WOOPER               ; 75
	const SPRITE_ANIM_OAMSET_INTRO_UNOWN_1              ; 76
	const SPRITE_ANIM_OAMSET_INTRO_UNOWN_2              ; 77
	const SPRITE_ANIM_OAMSET_INTRO_UNOWN_3              ; 78
	const SPRITE_ANIM_OAMSET_INTRO_UNOWN_F_2_1          ; 79
	const SPRITE_ANIM_OAMSET_INTRO_UNOWN_F_2_2          ; 7a
	const SPRITE_ANIM_OAMSET_INTRO_UNOWN_F_2_3          ; 7b
	const SPRITE_ANIM_OAMSET_INTRO_UNOWN_F_2_4          ; 7c
	const SPRITE_ANIM_OAMSET_INTRO_UNOWN_F_2_5          ; 7d
	const SPRITE_ANIM_OAMSET_INTRO_SUICUNE_AWAY         ; 7e
	const SPRITE_ANIM_OAMSET_CELEBI_1                   ; 7f
	const SPRITE_ANIM_OAMSET_CELEBI_2                   ; 80
	const SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_1           ; 81
	const SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_2           ; 82
	const SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_3           ; 83
	const SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_4           ; 84
	const SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_5           ; 85
	const SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_6           ; 86
	const SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_7           ; 87
	const SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_8           ; 88
	const SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_9           ; 89
	const SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_10          ; 8a
	const SPRITE_ANIM_OAMSET_GAMEFREAK_LOGO_11          ; 8b
