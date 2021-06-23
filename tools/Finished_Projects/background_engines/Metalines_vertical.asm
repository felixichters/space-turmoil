
.segment "HEADER"
	.byte "NES", $1A
	.byte $02         							; 1 or 2 for NROM-128 or NROM-256 respectively
	.byte $01         							; 8 KiB CHR ROM
	.byte $00       							; Mapper 0; $00 or $01 for horizontal or vertical mirroring respectively
	.byte $08       							; Mapper 0; NES 2.0
	.byte $00      				   				; No submapper
	.byte $00       							; PRG ROM not 4 MiB or larger
	.byte $00     								; No PRG RAM
	.byte $00     								; No CHR RAM
	.byte $01     								; 0 or 1 for NTSC or PAL respectively
	.byte $00     								; No special PPU
												;-----------------------------------------
.segment "ZEROPAGE"
	current_tile: .res 1
	top: .res 1
	mid: .res 1
	down: .res 1
	PPU_addr_low: .res 1
	
												;----------------------------------------
.segment "STARTUP"
												;---------------------------------------
.segment "CODE"

	RESET:
		sei 									;setze interrupt-flag
		cld 									;dezimal ausschalten
			
		lda #$40								;64dec laden
		sta $4017								;nach 4017 (frame counter control(APU)) speichern
		
		ldx #$FF								;x = FF 
		txs										;x auf stack
		inx										;x->00
		
		stx $2000								;PPUCTRL alles auf 0 (NMI usw. ausschalten)
		stx $2001								;PPUMASK ales auf 0 (background und sprite sausschalten)
	
		stx $4010								;IRQ ausschalten (APU)
	
:												;wait VBlank
		bit $2002								;bit test 2002 (vblank)
		bpl :-									;wenn bittest negativ dann warten (eine subroutine nach oben)

		txa										;schreibe 00 in accumulator
		
	clearmemory:
		sta $0000, X 							; $0000 => $00FF (1byte)
		sta $0100, X 							; $0100 => $01FF
		sta $0300, X							;...
		sta $0400, X
		sta $0500, X
		sta $0600, X
		sta $0700, X
		lda #$FF
		sta $0200, X 							; $0200 => $02FF
		lda #$00
		inx
		bne clearmemory
		ldx #$00
	:											;V-Blank erwarten
		bit $2002
		bpl :-
	
	palette_config:
		bit $2006
		lda #$3F								;PPU adresse vorbereiten
		sta $2006
		lda #$00
		sta $2006
		
		ldx #$00
	load_palette:
		lda palette_data,x						;palette laden
		sta $2007
		inx
		cpx #$20								;32 palettten werte laden 
		bne load_palette
	
	
	backgroundconfig:
		:
		bit $2002
		bpl :-
		
		lda #%00000100
		sta $2000
		lda #$20							    ;PPU adresse vorbereiten
		sta $2006
		lda #$00
		sta $2006
		
		ldx #$00
		
	load_background:
		lda #$01
		sta current_tile
		lda #$09
		sta top
		sta mid
		sta down
		ldy #$00
		@Loop1:
			jsr metaline_straight
			inc PPU_addr_low
			jsr count
			iny 
			cpy #$10
			bne @Loop1
			ldy #$00
		@Loop2:
			jsr metaline_gap
			inc PPU_addr_low
			jsr count
			iny 
			cpy #$10
			bne @Loop2
			beq endofloop
			
		count:
			lda #$20
			sta $2006
			lda PPU_addr_low
			sta $2006
			rts
		endofloop:
			ldy #$00
			lda #%00000000
			sta $2000
			
	laod_attribute:
		lda attributes
		sta $2007
		inx
		cpx #$40
		bne laod_attribute
		
	
	run_game:
		cli          					 		;interrupts anschalten

		lda #%10000100    					    ;NMI anschalten
		sta $2000
   
		lda #%00001010      				    ;background anschalten
		sta $2001
		
		lda #$00							    ;scrolling aus 
		sta $2005							    ;x
		sta $2005							    ;y
		
	NMI:
		lda #$02
		sta $4014
		rti
	
	;------------------------------------------------------------------------
	metaline_straight:
		ldx #$00
		:
		lda current_tile
		sta $2007
		inx 
		cpx #$1E
		bne :-
		rts
	
	metaline_gap:
		ldx #$00
		:
		lda #$00
		sta $2007
		inx 
		cpx top
		bne :-
		ldx #$00
		:
		lda current_tile
		sta $2007
		inx
		cpx mid
		bne :-
		ldx #$00
		:
		lda #$00
		sta $2007
		inx 
		cpx down
		bne :-
		rts
		
	attributes:
		.byte %00000000						;attribute data
		
	;----------------------------------------------------------------------------------------------------------------------------------------
	palette_data:
		.byte $3F,$00,$30,$30,  $3F,$00,$30,$30 , $3F,$00,$30,$30,  $3F,$00,$30,$30 				;background data
		.byte $3F,$00,$00,$00,  $00,$00,$00,$00 , $00,$00,$00,$00,  $00,$00,$00,$00 				;sprite data
		
	;-----------------------------------------------------------------------------------------------------------------------------------------	
.segment "VECTORS"
	.word NMI									;V-Blank interrupt
	.word RESET 								;Reset interrupt
												;---------------------------------------
.segment "CHARS"
	.incbin"CHR.chr"							;CHR ROM include
												;-------------------------------------------