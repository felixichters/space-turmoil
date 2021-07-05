;global******************************************************************************************************************************
;collision*******************************************************************************
bitmask:
	.byte %10000000
	.byte %01000000
	.byte %00100000
	.byte %00010000
	.byte %00001000
	.byte %00000100
	.byte %00000010
	.byte %00000001
;door sprites*****************************************************************************
door_up:
	.byte $02,$02
	.byte $E3,$F3
	.byte $E6,$E8 
;rooms************************************************************************************
room_1:
	.byte $1F, $06;breit x höhe
	.byte $0D,$16,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$1A,$1B,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$06
	.byte $0D,$10,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$1F
	.byte $0D,$10,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$18,$19,$15,$15,$15,$15,$15,$15,$1F
	.byte $0D,$10,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$18,$19,$15,$15,$0C,$0C,$15,$15,$15,$15,$15,$15,$1F
	.byte $00,$00,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$0C,$0C,$15,$15,$0C,$0C,$15,$15,$15,$15,$15,$15,$1F
	.byte $05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$07
room_2:
	.byte $1E, $06;breit x höhe
	.byte $16,$0F,$0F,$1A,$1B,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$06
	.byte $10,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$22,$1F
	.byte $10,$08,$08,$08,$08,$08,$08,$09,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$20,$21,$21,$1F
	.byte $10,$08,$08,$08,$08,$08,$08,$F6,$09,$09,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$22,$08,$22,$1F
	.byte $10,$08,$08,$08,$08,$08,$08,$F6,$F6,$F6,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$22,$08,$22,$1F
	.byte $0A,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$1E,$0E,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$07
room_3:
	.byte $1E, $06;breit x höhe
	.byte $16,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$1A,$1B,$0F,$0F,$0F,$0F,$06
	.byte $10,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1F
	.byte $10,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$20,$21,$21,$21,$23,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1F
	.byte $10,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$20,$21,$21,$23,$1C,$1C,$22,$1C,$1C,$1C,$22,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1F
	.byte $10,$1C,$1C,$1C,$1C,$1C,$1C,$0C,$0C,$1C,$1C,$22,$1C,$1C,$22,$1C,$1C,$22,$1C,$1C,$1C,$22,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1F
	.byte $0A,$05,$05,$1E,$0E,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$07
room_4:
	.byte $1A, $05;breit x höhe
	.byte $10,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$22,$22,$22,$22,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$1F
	.byte $10,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$0C,$0C,$0C,$0C,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$1F
	.byte $10,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$0C,$0C,$08,$08,$08,$08,$08,$08,$1F
	.byte $10,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$20,$23,$08,$08,$08,$08,$08,$08,$1F
	.byte $0A,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$1E,$0E,$05,$05,$07

room_5:
	.byte $1A,$04
	.byte $16,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$06
	.byte $10,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$0C,$0C,$0C,$1F
	.byte $10,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$0C,$0C,$0C,$0C,$1F
	.byte $10,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$0C,$0C,$0C,$0C,$0C,$0C,$0C,$1F


room_5_ground:
	.byte $1A,$01
	.byte $10,$0B,$0B,$0B,$0B,$0B,$0B,$0B,$0B,$0B,$0B,$0B,$0B,$0B,$0B,$0B,$0B,$0B,$0B,$0B,$0B,$0B,$0B,$0B,$0B,$1F
room_5_border:
	.byte $01,$03
	.byte $22,$22,$22 
;LEVEL_SELECTION*************************************************************************************
palette_data_0:
    .byte $10,$2D,$3A,$39,  $10,$2D,$16,$3F, $10,$19,$3A,$39, $10,$2D,$06,$3F ;bg
    .byte $10,$0B,$1A,$2A,  $10,$1D,$1D,$1D, $10,$1D,$0B,$1A, $10,$2D,$00,$30 ;sprites
;background********************************************************************************
attributes_level0:
	.byte $15,$05,$05,$05,$05,$05,$05,$45
	.byte $11,$AA,$AA,$AA,$AA,$AA,$AA,$44
	.byte $11,$AA,$AA,$AA,$AA,$AA,$AA,$44
	.byte $11,$AA,$AA,$AA,$AA,$AA,$AA,$44
	.byte $11,$AA,$AA,$AA,$AA,$AA,$AA,$44
	.byte $11,$AA,$AA,$AA,$AA,$AA,$AA,$44
	.byte $51,$50,$50,$50,$50,$50,$50,$54
	.byte $05,$05,$05,$05,$05,$05,$05,$05
;borders***********************************
edge_left: 
	.byte $02,$02
	.byte $00,$EF
	.byte $FE,$FF  
edge_right: 
	.byte $02,$02
	.byte $EC,$00
	.byte $FC,$FD
cable:
	.byte $02,$01 
	.byte $F0, $E0 
g_bar:
	.byte $1B,$02
	.byte $D9,$DA,$DB,$00,$E0,$DF,$DF,$DF,$E0,$DF,$E0,$E0,$00,$E4,$E5,$F7,$E5,$00,$E7,$D0,$D1,$D2,$D3,$D4,$ED,$ED,$ED
 	.byte $E9,$EA,$EB,$00,$F0,$DE,$DE,$DE,$F0,$DE,$F0,$F0,$00,$F4,$F5,$F4,$F5,$00,$E7,$D0,$D4,$D5,$D4,$D6,$D1,$D7,$D8
line_down:
	.byte $01,$06
	.byte $C0,$C0,$C0,$C0,$C0,$C0
line_dright:
	.byte $05,$05
	.byte $F6,$F6,$F6,$F6,$C1 
	.byte $F6,$F6,$F6,$C1,$F6
	.byte $F6,$F6,$C1,$F6,$F6
	.byte $F6,$C1,$F6,$F6,$F6
	.byte $C1,$F6,$F6,$F6,$F6
line_dleft:
	.byte $03,$03
	.byte $DC,$F6,$F6 
	.byte $F6,$DC,$F6
	.byte $F6,$F6,$DC
center_circle:
	.byte $02,$02
	.byte $E3,$F3 
	.byte $E1,$E2
lamuella:
	.byte $08,$01
	.byte $D5,$D2,$C4,$C5,$D4,$D5,$D5,$D2 
levels_hi:
	.byte <level_1, <level_1_2, <level_1_2, <level_1, <level_1
levels_lo:
	.byte >level_1, >level_1_2, >level_1_2, >level_1, >level_1
planet_x:
	.byte PLANET1_X,PLANET2_X,PLANET3_X,PLANET4_X,PLANET5_X
planet_y:
	.byte PLANET1_Y,PLANET2_Y,PLANET3_Y,PLANET4_Y,PLANET5_Y
ppu_h_lvl0:
	.byte $20,$20,$23
ppu_l_lvl0:
	.byte $21,$3D,$63 
hi_room_lvl0:
	.byte <edge_left,<edge_right,<g_bar
lo_roomm_lvl0:
	.byte >edge_left,>edge_right,>g_bar
single_tiles:
	.byte $E3,$F3,$E1,$E2,$EE,$DD
single_tiles_hi:
	.byte $20,$20,$23,$23,$23,$23
single_tiles_lo:
	.byte $00,$1F,$A0,$BF,$41,$5E
;test_level***************************************************************************************************************************
;palette***********************************************************************************
palette_data_1:
    .byte $3F,$07,$17,$10,  $3F,$2D,$00,$3B,  $3F,$00,$2D,$10,  $3F,$2D,$00,$1D ;bg
    .byte $3F,$21,$30,$31,  $3F,$19,$37,$10,  $3F,$05,$37,$00,  $3F,$27,$17,$28 ;sprites
;doors*************************************************************************************
doors_lvl1_x:
	.byte $FF,$0E,$0E,$04,$04,$18,$18,$06,$06,$FF
doors_lvl1_y:
	.byte $FF,$1A,$14,$14,$0E,$0E,$08,$08,$03,$FF 
every_frame_lvl1:
	.byte $03,<Vacuum,>Vacuum,<stomper,>stomper,<morphcat,>morphcat
;background********************************************************************************
attributes_level1:
	.byte %00,$A0,$A0,$A0,$A0,$A0,$A0,$00
	.byte $00,%11111010,%11111010,%11111010,%11111010,%11111010,%11111010,$00
	.byte $00,%00001111,%00001111,%00001111,%00001111,%00001111,%00001111,$00
	.byte %01000100,%01010101,%01010101,%01010101,%01010101,%01010101,%01010101,%00010001
	.byte %10000000,%10100000,%10100000,%10100000,%10100000,%10100000,%10100000,%00100000
	.byte %00001000,%00001010,%00001010,%00001010,%00001010,%00001010,%00001010,%00000010
	.byte %01000100,%01010101,%01010101,%01010101,%01010101,%01010101,%01010101,%00010001
	.byte $00,$00,$00,$00,$00,$00,$00,$00

;collision*********************************************************************************
collision_map_1:
	.byte %01111111, %11111111, %11111111, %11101111
	.byte %01110000, %00000000, %00000000, %11111111
	.byte %01110000, %00000000, %00000001, %11111111
	.byte %01010000, %00000000, %00001111, %11110011
	.byte %01011111, %11111111, %11111111, %11110011
	.byte %01010000, %00000111, %11111111, %11110011
	.byte %01010000, %00000111, %11000000, %00010011
	.byte %01010000, %00000111, %11011100, %00010011
	.byte %01010000, %00000000, %00011100, %00010011
	.byte %01111111, %11111111, %11111111, %11111111
	.byte %01111111, %11111111, %11111111, %11111111
	.byte %01000000, %00000000, %00000000, %00000111
	.byte %01000000, %00000000, %01111110, %00000111
	.byte %01000000, %00011111, %01111110, %00000111
	.byte %01000001, %11011111, %01111110, %00000111
	.byte %01111111, %11111111, %11111111, %11111111
	.byte %01111111, %11111111, %11111111, %11111111
	.byte %01000000, %00000000, %00000000, %00000111
	.byte %01000001, %10000000, %00000000, %00111111
	.byte %01000001, %11100000, %00000000, %00111111
	.byte %01000001, %11100000, %00000000, %00111111
	.byte %01111111, %11111111, %11111111, %11111111
	.byte %01111111, %11111111, %11111111, %11111111
	.byte %01000000, %00000000, %00000000, %00000111
	.byte %01000000, %00000000, %00000111, %00000111
	.byte %01000000, %00000000, %01110111, %00000111
	.byte %00000000, %00000000, %01110111, %00000111
	.byte %11111111, %11111111, %11111111, %11111111

;level_1_1
palette_data_1_1:
    .byte $12,$10,$00,$31,  $12,$10,$00,$2D,  $12,$10,$00,$2D,  $22,$07,$17,$2A ;bg
    .byte $FF,$21,$30,$31,  $12,$19,$37,$10,  $12,$05,$37,$00,  $12,$27,$17,$28 ;sprites

attributes_level1_1:
.byte %10101010,%10101010,%10101010,%10101010,%10101010,%10101010,%10101010,%10101010
.byte %10101010,%10101010,%10101010,%10101010,%10101010,%10101010,%10101010,%10101010
.byte %01000000,%01010000,%01010000,%00000000,%00000000,%00000000,%00000000,%00000000
.byte %00000100,%00000101,%00000101,%00000000,%00000000,%00000000,%00000000,%00000000
.byte %00000000,%00000000,%00000000,%00000000,%00000000,%00000000,%00000000,%00000000
.byte %00000000,%00000000,%00000000,%00000000,%00000000,%00000000,%00000000,%00000000
.byte %00000000,%01010101,%01010101,%01010101,%01010101,%01010101,%01010101,%01010101
.byte %11111111,%11111111,%11111111,%11111111,%11111111,%11111111,%11111111,%11111111

collision_map_1_1:
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %01111111, %11111111, %11111111, %10000000
	.byte %01000000, %00000000, %00000000, %10000000
	.byte %01000000, %00000000, %00001110, %10000000
	.byte %01000000, %00000001, %11001110, %10000000
	.byte %01000000, %00000111, %11111111, %10000000
	.byte %01111111, %11111110, %00000000, %00000000
	.byte %00000000, %00011110, %11111111, %11111000
	.byte %01111111, %11000001, %11111111, %11111000
	.byte %01000000, %00000000, %00000000, %00001000
	.byte %01000000, %00000000, %00000000, %00001000
	.byte %01000000, %00000001, %11111111, %11111000
	.byte %01111111, %11100001, %11111111, %11111000
	.byte %00000000, %11000000, %01000000, %00011100
	.byte %00000000, %11000001, %10000000, %00000100
	.byte %00000000, %01111001, %00000001, %11111100
	.byte %00000000, %00000111, %11110000, %01111100
	.byte %00000000, %00000001, %11110000, %00111100
	.byte %00000000, %00000001, %11110000, %00001100
	.byte %00000000, %00000001, %11110000, %00000100
	.byte %00000000, %00000001, %11111111, %11111100
	.byte %00000111, %11111111, %11111111, %11111000
	.byte %00000111, %11111111, %11111111, %11111110
	.byte %00000100, %00000000, %00000000, %00000110
	.byte %00000100, %00011110, %00000000, %01110110
	.byte %00000000, %00111111, %00000000, %01110110
	.byte %11111111, %11111111, %11111111, %11111111

doors_lvl1_1_x:
	.byte $FF,$16,$16,$19,$19,$05,$05,$FF
doors_lvl1_1_y:
	.byte $FF,$1A,$14,$0F,$0B,$0C,$06,$FF

connection_1_1:
	.byte $02,$02
	.byte $26,$27,$28,$29

room_1_1:
	.byte $1A,$05;120bytes
	.byte $11,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$12
	.byte $E8,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$E6
	.byte $13,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$E6
	.byte $00,$1C,$1C,$1C,$1C,$1C,$1C,$0C,$0C,$0C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$18,$19,$1C,$1C,$E6
	.byte $ED,$1C,$1C,$1C,$1C,$1C,$0C,$0C,$0C,$0C,$0C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$0C,$0C,$1C,$1C,$E6
room_2_2:
	.byte $10,$0E;224byte
	.byte $00,$11,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$12,$00
	.byte $00,$00,$03,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$E6,$00
	.byte $00,$03,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$E6,$00
	.byte $00,$03,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$E6,$00
	.byte $13,$F2,$F3,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$E3,$14,$00
	.byte $00,$00,$E8,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$E6,$00,$00
	.byte $11,$F1,$E2,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$E1,$F1,$12
	.byte $E8,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$E6
	.byte $E8,$15,$15,$15,$15,$15,$15,$15,$15,$0C,$0C,$0C,$0C,$0C,$0C,$E6
	.byte $21,$21,$21,$21,$23,$15,$15,$15,$15,$15,$15,$15,$0C,$0C,$0C,$E6
	.byte $E8,$15,$15,$15,$22,$15,$15,$15,$15,$15,$15,$15,$15,$15,$0C,$E6
	.byte $E8,$15,$15,$15,$22,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$E6
	.byte $E8,$15,$15,$15,$22,$15,$15,$15,$15,$15,$15,$15,$15,$15,$15,$E6
	.byte $13,$F2,$F2,$F2,$F2,$F2,$F2,$F2,$F2,$F2,$F2,$F2,$F2,$F2,$F2,$14
room_3_3:
	.byte $0B,$06;66bytes
	.byte $11,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$12,$00
	.byte $E8,$E2,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$04,$00
	.byte $E8,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$04
	.byte $E8,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$04
	.byte $E8,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$1C,$04
	.byte $13,$F2,$F2,$F2,$F2,$F2,$F2,$F2,$22,$F2,$14

room_4_4:
	.byte $0E,$07;98bytes
	.byte $11,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1
	.byte $E8,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08
	.byte $E8,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08
	.byte $E8,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08
	.byte $E8,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08
	.byte $E8,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$E3
	.byte $13,$F2,$F2,$F2,$F2,$F2,$F2,$F2,$F2,$F2,$F2,$F2,$F2,$14

room_4_4_2:
	.byte $0C,$06
	.byte $F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$F1,$12
	.byte $08,$08,$08,$08,$08,$08,$08,$08,$08,$E1,$01,$E6
	.byte $08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$E6,$E6
	.byte $08,$08,$08,$08,$08,$08,$18,$19,$08,$08,$E6,$E6
	.byte $08,$09,$09,$08,$08,$08,$0C,$0C,$08,$08,$E1,$E6
	.byte $F2,$F2,$F2,$F2,$F2,$F2,$F2,$F2,$F2,$F2,$F2,$14

connection_room_2_3:
	.byte $06,04
	.byte $22,$00,$00,$00,$00,$00
	.byte $22,$00,$00,$00,$00,$00
	.byte $30,$21,$21,$23,$00,$00
	.byte $00,$00,$00,$30,$21,$21






doors_lvl2_x:
	.byte $FF,$16,$16,$19,$19,$05,$05,$FF
doors_lvl2_y:
	.byte $FF,$1A,$14,$0F,$0B,$0C,$06,$FF

palette_data_2:
    .byte $12,$10,$00,$31,  $12,$10,$00,$2D,  $12,$10,$00,$2D,  $22,$07,$17,$2A ;bg
    .byte $FF,$21,$30,$31,  $12,$19,$37,$10,  $12,$05,$37,$00,  $12,$27,$17,$28 ;sprites

collision_map_2:
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %01111111, %11111111, %11111111, %10000000
	.byte %01000000, %00000000, %00000000, %10000000
	.byte %01000000, %00000000, %00001110, %10000000
	.byte %01000000, %00000001, %11001110, %10000000
	.byte %01000000, %00000111, %11111111, %10000000
	.byte %01111111, %11111110, %00000000, %00000000
	.byte %00000000, %00011110, %11111111, %11111000
	.byte %01111111, %11000001, %11111111, %11111000
	.byte %01000000, %00000000, %00000000, %00001000
	.byte %01000000, %00000000, %00000000, %00001000
	.byte %01000000, %00000001, %11111111, %11111000
	.byte %01111111, %11100001, %11111111, %11111000
	.byte %00000000, %11000000, %01000000, %00011100
	.byte %00000000, %11000001, %10000000, %00000100
	.byte %00000000, %01111001, %00000001, %11111100
	.byte %00000000, %00000111, %11110000, %01111100
	.byte %00000000, %00000001, %11110000, %00111100
	.byte %00000000, %00000001, %11110000, %00001100
	.byte %00000000, %00000001, %11110000, %00000100
	.byte %00000000, %00000001, %11111111, %11111100
	.byte %00000111, %11111111, %11111111, %11111000
	.byte %00000111, %11111111, %11111111, %11111110
	.byte %00000100, %00000000, %00000000, %00000110
	.byte %00000100, %00011110, %00000000, %01110110
	.byte %00000000, %00111111, %00000000, %01110110
	.byte %11111111, %11111111, %11111111, %11111111

	attributes_level2:
.byte %10101010,%10101010,%10101010,%10101010,%10101010,%10101010,%10101010,%10101010
.byte %10101010,%10101010,%10101010,%10101010,%10101010,%10101010,%10101010,%10101010
.byte %01000000,%01010000,%01010000,%00000000,%00000000,%00000000,%00000000,%00000000
.byte %00000100,%00000101,%00000101,%00000000,%00000000,%00000000,%00000000,%00000000
.byte %00000000,%00000000,%00000000,%00000000,%00000000,%00000000,%00000000,%00000000
.byte %00000000,%00000000,%00000000,%00000000,%00000000,%00000000,%00000000,%00000000
.byte %00000000,%01010101,%01010101,%01010101,%01010101,%01010101,%01010101,%01010101
.byte %11111111,%11111111,%11111111,%11111111,%11111111,%11111111,%11111111,%11111111


every_frame_lvl2:
	.byte $03,<Vacuum,>Vacuum,<stomper,>stomper,<morphcat,>morphcat