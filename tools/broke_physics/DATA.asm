;palette***********************************************************************************
palette_data:
    .byte $3F,$20,$00,$10,  $3F,$20,$00,$10,  $3F,$00,$00,$00,  $3F,$00,$00,$00
    .byte $3F,$20,$00,$10,  $3F,$20,$00,$10,  $3F,$00,$00,$00,  $3F,$00,$00,$00

;sprites***********************************************************************************
sprite_p1:
	.byte $0A,$01,$01,$01
sprite_p1_walking:
	.byte $02,$03,$04
sprite_p1_standing:
sprite_p1_jump:
;...
sprite_p2:
sprite_p2_walking:
sprite_p2_standing:
sprite_p2_jump:

;enemys_room_1:;gegener pro raum (XXvon XXbis)
;	.byte $00,$01,$02,$03,$04,$05,$06,$07,$08
;enemys_lvl1_hi:
;	.byte <enemy1,<enemy2,<enemy1,<enemy1,<enemy1,<enemy2,<enemy1,<enemy1
;enemys_lvl1_lo: 
	;.byte >enemy1,>enemy2,>enemy1,>enemy1,>enemy1,>enemy2,>enemy1,>enemy1
;doors*************************************************************************************
doors_lvl1_x:
	.byte $20,$16,$16,$13,$13,$20
doors_lvl1_y:
	.byte $20,$1A,$14,$14,$0E,$20


;background********************************************************************************
attributes_level1:
	.byte $00,$00,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00
	.byte $00,$00,$00,$00,$00,$00,$00,$00
	
start_screeen:
room_1:
	.byte $0A, $06;breit x höhe
	.byte $01,$01,$01,$01,$01,$01,$01,$01,$01,$01
	.byte $01,$02,$02,$02,$02,$02,$02,$02,$02,$01
	.byte $01,$02,$02,$02,$02,$02,$02,$02,$02,$01
	.byte $01,$02,$02,$02,$02,$02,$02,$02,$02,$01
	.byte $01,$02,$02,$02,$02,$02,$02,$02,$02,$01
	.byte $01,$01,$01,$01,$01,$01,$01,$01,$01,$01
;....
door_up:
	.byte $02,$02
	.byte $03,$03
	.byte $03,$03
door_down:
	.byte $02,$02
	.byte $03,$03 
	.byte $03,$03

ground:
	.byte $EE,$EF,$FE,$FF, $EE,$EF,$FE,$FF, $EE,$EF,$FE,$FF, $EE,$EF,$FE,$FF, $EE,$EF,$FE,$FF, $EE,$EF,$FE,$FF, $EE,$EF,$FE,$FF, $EE,$EF,$FE,$FF
;collision*********************************************************************************
collision_map_1:
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000

	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	.byte %00000000, %00000000, %00000000, %00000000
	
bitmask:
	.byte %10000000
	.byte %01000000
	.byte %00100000
	.byte %00010000
	.byte %00001000
	.byte %00000100
	.byte %00000010
	.byte %00000001