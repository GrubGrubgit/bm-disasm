
        .setcpu "6502"

LC00C           := $C00C
LC012           := $C012
LC015           := $C015
LC018           := $C018
LC01E           := $C01E
LC024           := $C024
LC027           := $C027
LC039           := $C039
LC03F           := $C03F
LC05A           := $C05A
LC060           := $C060
LC063           := $C063
LC066           := $C066
LC06F           := $C06F
LC075           := $C075
LC07B           := $C07B
LC07E           := $C07E
LC090           := $C090
LC093           := $C093
LC09C           := $C09C
LC09F           := $C09F
LC0A2           := $C0A2
LC0A8           := $C0A8
LC0C0           := $C0C0
LC0CF           := $C0CF
LC0D2           := $C0D2
LC0D8           := $C0D8
LC0DE           := $C0DE
LC0E7           := $C0E7
LC0F0           := $C0F0
LC0F6           := $C0F6
LC0FF           := $C0FF
LC105           := $C105
LC10E           := $C10E
LC111           := $C111
LC114           := $C114
LC117           := $C117
LC11A           := $C11A
LC11D           := $C11D
LC12C           := $C12C
LC12F           := $C12F
LC132           := $C132
LC138           := $C138
LC13E           := $C13E
LC141           := $C141
LC144           := $C144
LC147           := $C147
LC14A           := $C14A
LC14D           := $C14D
LC153           := $C153
LC159           := $C159
LC15F           := $C15F
LC165           := $C165
LC17A           := $C17A
LC189           := $C189
LC18C           := $C18C
LC192           := $C192
LC19E           := $C19E
LC1AD           := $C1AD
LC1B0           := $C1B0
LC1B3           := $C1B3
LC1B6           := $C1B6
LC1C8           := $C1C8
LC1CE           := $C1CE
LC1D1           := $C1D1
LC1D7           := $C1D7
LC1DA           := $C1DA
LC1DD           := $C1DD
LC1E6           := $C1E6
LC1EC           := $C1EC
LC1F5           := $C1F5
LC204           := $C204
LC207           := $C207
LC20A           := $C20A
LC216           := $C216
LC222           := $C222

.segment        "CODE": absolute

        .byte   $06,$80,$07,$89,$06,$80,$F1,$8A
        .byte   $F1,$8A,$38,$8C,$69,$8A,$BB,$8A
        .byte   $54,$8F,$9F,$8F,$C0,$8F,$11,$90
        .byte   $3B,$90,$6F,$90,$EB,$90,$1A,$91
        .byte   $42,$91,$0B,$92,$3C,$92,$AC,$92
        .byte   $3D,$93,$47,$93,$8B,$93,$95,$93
        .byte   $6B,$B1,$73,$B1,$A3,$B1,$AB,$B1
        .byte   $CF,$95,$D6,$95,$DD,$95,$E4,$95
        .byte   $EB,$95,$F2,$95,$F9,$95,$00,$96
        .byte   $07,$96,$1B,$96,$55,$B8,$66,$B8
        .byte   $22,$B9,$31,$B9,$EE,$B9,$01,$BA
        .byte   $47,$BA,$F0,$BA,$14,$BB,$75,$BB
        .byte   $66,$B3,$93,$B3,$46,$B4,$4F,$B4
        .byte   $E1,$B4,$EE,$B4,$60,$B5,$A7,$B5
        .byte   $F0,$B5,$4D,$B6,$5B,$B6,$A6,$B6
        .byte   $AF,$B6,$0C,$B7,$19,$B7,$82,$B7
        .byte   $8F,$B7,$E5,$B7,$F6,$B7,$5C,$BD
        .byte   $69,$BD,$E7,$BD,$54,$BE,$61,$BE
        .byte   $EF,$BE,$F8,$BE,$C2,$BB,$E8,$BB
        .byte   $65,$BC,$84,$BC,$D9,$BC,$09,$BD
        .byte   $45,$AF,$67,$AF,$B9,$AF,$F6,$AF
        .byte   $2F,$B0,$41,$B0,$74,$B0,$8B,$B0
        .byte   $BE,$B0,$CC,$B0,$FF,$B0,$32,$B1
        .byte   $62,$9F,$B7,$9F,$F1,$96,$0C,$97
        .byte   $4B,$9B,$64,$9B,$37,$A1,$96,$A1
        .byte   $71
entry_80C9:
        lda     $89
        lda     $B3
        ldx     $CD
        ldx     $03
        tax
        .byte   $34
        tax
        cli
        ldy     LAC84
        inc     L8B9F
        sta     L99AD,y
        .byte   $F2
        .byte   $99,$00,$9A,$7D,$9A,$8B,$9A,$0B
        .byte   $9B,$14,$9B,$03,$9E,$1A,$9E,$51
        .byte   $9E,$69,$9E,$CC,$A4,$D3,$A4,$DA
        .byte   $A4,$09,$A5,$4B,$A5,$62,$A5,$38
        .byte   $A9,$65,$A9,$D1,$A9,$C6,$AB,$E7
        .byte   $AB,$93,$AE,$C5,$AE,$96,$8B,$E2
        .byte   $8B,$FD,$8B,$F4,$E4,$0C,$A5,$04
        .byte   $00,$08,$0C,$A6,$04,$00,$08,$0C
        .byte   $A7,$04,$00,$08,$0C,$A8,$04,$00
        .byte   $08,$0C,$A9,$04,$18,$E0,$0C,$D5
        .byte   $04,$00,$08,$0C,$D6,$04,$00,$08
        .byte   $0C,$D7,$04,$00,$08,$0C,$D8,$04
        .byte   $00,$08,$1C,$D9,$04,$F0,$DC,$0C
        .byte   $8A,$06,$00,$08,$0C,$8B,$06,$00
        .byte   $08,$0C,$8C,$06,$00,$08,$0C,$8D
        .byte   $06,$00,$08,$0C,$8E,$06,$00,$08
        .byte   $0C,$8F,$06,$20,$D8,$0C,$CA,$06
        .byte   $00,$08,$0C,$CB,$06,$00,$08,$0C
        .byte   $CC,$06,$00,$08,$0C,$CD,$06,$00
        .byte   $08,$0C,$CE,$06,$00,$08,$1C,$CF
        .byte   $06,$00,$F8,$0C,$01,$05,$00,$0C
        .byte   $0D,$03,$02,$04,$08,$01,$14,$FC
        .byte   $F4,$18,$00,$F8,$0C,$21,$05,$00
        .byte   $10,$0D,$23,$05,$00,$F8,$18,$00
        .byte   $FC,$0D,$05,$05,$00,$0C,$0D,$07
        .byte   $02,$00,$F8,$18,$F8,$00,$0D,$08
        .byte   $05,$10,$00,$0D,$28,$05,$F8,$00
        .byte   $18,$F8,$00,$0D,$0A,$05,$10,$00
        .byte   $0D,$2A,$05,$F8,$00,$18,$00,$F8
        .byte   $0C,$0C,$05,$00,$10,$0D,$0E,$05
        .byte   $00,$F8,$18,$00,$F8,$0C,$2C,$05
        .byte   $00,$10,$0C,$2E,$05,$00,$F8,$18
        .byte   $00,$00,$1C,$26,$05,$00,$00,$04
        .byte   $91,$81,$F0,$00,$04,$80,$81,$20
        .byte   $00,$54,$80,$81,$E8,$0C,$04,$9E
        .byte   $81,$30,$00,$44,$9E,$81,$E8,$04
        .byte   $04,$B8,$81,$00,$E8,$14,$E4,$81
        .byte   $E8,$0C,$04,$9E,$81,$30,$00,$44
        .byte   $9E,$81,$E8,$03,$04,$AB,$81,$00
        .byte   $E8,$14,$E4,$81,$00,$04,$04,$D2
        .byte   $81,$F0,$00,$04,$C5,$81,$20,$00
        .byte   $54,$C5,$81,$F8,$08,$06,$DF,$81
        .byte   $10,$00,$56,$DF,$81,$00,$05,$1E
        .byte   $40,$05,$00,$04,$12,$30,$00,$04
        .byte   $10,$20,$00,$04,$1C,$42,$05,$00
        .byte   $04,$1C,$44,$05,$00,$00,$10,$50
        .byte   $00,$00,$10,$30,$00,$00,$10,$40
        .byte   $00,$00,$50,$30,$00,$00,$00,$0C
        .byte   $F8,$F8,$00,$15,$08,$00,$00,$10
        .byte   $08,$00,$10,$20,$00,$00,$00,$0C
        .byte   $FE,$F8,$00,$13,$08,$00,$10,$23
        .byte   $00,$00,$54,$6B,$82,$00,$00,$54
        .byte   $5B,$82,$00,$00,$00,$0C,$04,$F6
        .byte   $00,$11,$00,$08,$00,$12,$08,$F8
        .byte   $00,$21,$00,$08,$00,$22,$F8,$F0
        .byte   $10,$16,$00,$00,$00,$0C,$F8,$F0
        .byte   $00,$17,$08,$08,$00,$10,$08,$00
        .byte   $10,$20,$00,$00,$00,$0D,$08,$F8
        .byte   $00,$16,$00,$08,$00,$03,$00,$08
        .byte   $10,$04,$00,$00,$00,$0D,$08,$FE
        .byte   $00,$33,$00,$08,$10,$34,$00,$00
        .byte   $94,$B9,$82,$00,$00,$94,$A9,$82
        .byte   $00,$00,$00,$0D,$02,$04,$C0,$42
        .byte   $00,$08,$C0,$41,$08,$F8,$C0,$32
        .byte   $00,$08,$C0,$31,$08,$F8,$50,$15
        .byte   $00,$00,$00,$0D,$10,$F8,$40,$17
        .byte   $F8,$08,$00,$03,$00,$08,$10,$04
        .byte   $00,$00,$00,$0E,$04,$FA,$00,$11
        .byte   $00,$08,$00,$12,$08,$F8,$00,$21
        .byte   $00,$08,$00,$22,$F1,$F3,$10,$17
        .byte   $00,$00,$00,$0F,$FA,$F4,$00,$31
        .byte   $00,$08,$00,$32,$08,$F8,$00,$41
        .byte   $00,$08,$00,$42,$F3,$07,$10,$18
        .byte   $00,$00,$40,$0C,$F8,$F8,$40,$20
        .byte   $08,$00,$40,$02,$08,$00,$40,$15
        .byte   $F0,$F8,$50,$01,$F8,$00,$00,$14
        .byte   $10,$00,$10,$14,$F8,$00,$00,$24
        .byte   $10,$00,$10,$24,$00,$00,$04,$3B
        .byte   $83,$00,$08,$04,$67,$83,$F0,$00
        .byte   $14,$67,$83,$00,$00,$04,$3B,$83
        .byte   $00,$08,$00,$4A,$F0,$00,$10,$4A
        .byte   $00,$00,$00,$49,$00,$08,$00,$4A
        .byte   $00,$F8,$18,$00,$00,$00,$1C,$4B
        .byte   $04,$00,$00,$00,$48,$00,$08,$00
        .byte   $49,$00,$08,$10,$4A,$00,$F4,$04
        .byte   $93,$83,$F0,$08,$04,$93,$83,$F0
        .byte   $08,$14,$93,$83,$00,$00,$20,$19
        .byte   $08,$00,$20,$19,$08,$00,$30,$19
        .byte   $FC,$FC,$00,$35,$08,$00,$00,$37
        .byte   $F8,$08,$00,$36,$08,$00,$10,$38
        .byte   $FC,$FC,$00,$2C,$08,$00,$00,$2E
        .byte   $F8,$08,$00,$2D,$08,$00,$10,$2F
        .byte   $00,$00,$10,$3F,$F8,$F8,$00,$39
        .byte   $00,$08,$00,$3A,$00,$08,$00,$3B
        .byte   $08,$F0,$00,$3C,$00,$08,$00,$3D
        .byte   $00,$08,$00,$3E,$08,$F0,$00,$45
        .byte   $00,$08,$00,$46,$00,$08,$10,$47
        .byte   $F8,$00,$00,$40,$10,$00,$00,$43
        .byte   $08,$00,$10,$53,$F8,$00,$00,$40
        .byte   $10,$00,$00,$43,$08,$00,$10,$44
        .byte   $F8,$04,$00,$30,$10,$00,$00,$30
        .byte   $F8,$FF,$54,$5B,$82,$F8,$04,$00
        .byte   $30,$0E,$02,$00,$30,$FA,$FD,$54
        .byte   $5B,$82,$F8,$04,$00,$30,$0C,$04
        .byte   $00,$30,$FC,$FB,$54,$5B,$82,$F7
        .byte   $03,$00,$30,$0A,$06,$00,$30,$FD
        .byte   $F9,$54,$0F,$83,$F7,$01,$00,$30
        .byte   $08,$08,$00,$30,$FF,$F9,$54,$0F
        .byte   $83,$F7,$FF,$00,$30,$06,$0A,$00
        .byte   $30,$01,$F9,$54,$0F,$83,$F8,$FC
        .byte   $00,$30,$04,$0C,$00,$30,$01,$F8
        .byte   $94,$A9,$82,$FA,$FA,$00,$30,$02
        .byte   $0E,$00,$30,$01,$F8,$94,$A9,$82
        .byte   $FC,$F8,$00,$30,$00,$10,$00,$30
        .byte   $01,$F8,$94,$A9,$82,$04,$08,$00
        .byte   $30,$00,$F0,$00,$30,$FF,$08,$54
        .byte   $A9,$82,$04,$08,$00,$30,$02,$F2
        .byte   $00,$30,$FD,$06,$54,$A9,$82,$04
        .byte   $08,$00,$30,$04,$F4,$00,$30,$FB
        .byte   $04,$54,$A9,$82,$03,$09,$00,$30
        .byte   $06,$F6,$00,$30,$F9,$03,$54,$F7
        .byte   $82,$01,$09,$00,$30,$08,$F8,$00
        .byte   $30,$F9,$04,$54,$F7,$82,$FF,$09
        .byte   $00,$30,$0A,$FA,$00,$30,$F9,$FF
        .byte   $54,$F7,$82,$FC,$08,$00,$30,$0C
        .byte   $FC,$00,$30,$F8,$FF,$54,$5B,$82
        .byte   $FA,$06,$00,$30,$0E,$FE,$00,$30
        .byte   $F8,$FF,$54,$5B,$82,$F8,$04,$00
        .byte   $30,$10,$00,$00,$30,$F8,$FF,$54
        .byte   $5B,$82,$F8,$04,$00,$30,$10,$00
        .byte   $00,$30,$F8,$FF,$54,$5B,$82,$FA
        .byte   $06,$00,$30,$0F,$FB,$00,$30,$F7
        .byte   $02,$54,$5B,$82,$FB,$07,$00,$30
        .byte   $0E,$F9,$00,$30,$F7,$03,$54,$5B
        .byte   $82,$FC,$08,$00,$30,$0D,$F7,$00
        .byte   $30,$F9,$03,$54,$F7,$82,$FD,$08
        .byte   $00,$30,$0B,$F5,$00,$30,$FA,$05
        .byte   $54,$F7,$82,$FF,$09,$00,$30,$09
        .byte   $F3,$00,$30,$FA,$06,$54,$F7,$82
        .byte   $00,$09,$00,$30,$07,$F2,$00,$30
        .byte   $FC,$05,$54,$A9,$82,$01,$09,$00
        .byte   $30,$05,$F1,$00,$30,$FD,$06,$54
        .byte   $A9,$82,$04,$08,$00,$30,$00,$F0
        .byte   $00,$30,$FF,$08,$54,$A9,$82,$FC
        .byte   $08,$00,$30,$00,$F0,$00,$30,$01
        .byte   $08,$14,$A9,$82,$FA,$06,$00,$30
        .byte   $05,$F1,$00,$30,$FE,$09,$14,$A9
        .byte   $82,$F9,$05,$00,$30,$07,$F2,$00
        .byte   $30,$FD,$09,$14,$A9,$82,$F8,$04
        .byte   $00,$30,$09,$F3,$00,$30,$FD,$07
        .byte   $D4,$0F,$83,$F8,$03,$00,$30,$0B
        .byte   $F5,$00,$30,$FB,$06,$D4,$0F,$83
        .byte   $F7,$01,$00,$30,$0D,$F7,$00,$30
        .byte   $FA,$06,$D4,$0F,$83,$F7,$00,$00
        .byte   $30,$0E,$F9,$00,$30,$FB,$04,$D4
        .byte   $5B,$82,$F7,$FF,$00,$30,$0F,$FB
        .byte   $00,$30,$FA,$03,$D4,$5B,$82,$F8
        .byte   $FC,$00,$30,$10,$00,$00,$30,$F8
        .byte   $01,$D4,$5B,$82,$00,$FC,$00,$4E
        .byte   $00,$08,$10,$4F,$00,$FC,$00,$05
        .byte   $00,$08,$10,$06,$00,$FC,$00,$07
        .byte   $00,$08,$10,$08,$00,$FC,$00,$05
        .byte   $00,$08,$10,$09,$00,$FC,$00,$07
        .byte   $00,$08,$10,$08,$FC,$00,$00,$26
        .byte   $08,$00,$10,$27,$FC,$00,$00,$28
        .byte   $08,$00,$10,$29,$FC,$FC,$00,$1A
        .byte   $08,$00,$00,$2A,$F8,$08,$00,$1B
        .byte   $08,$00,$10,$2B,$00,$FC,$0C,$A4
        .byte   $02,$00,$08,$1C,$A5,$02,$00,$FC
        .byte   $0C,$A4,$02,$00,$08,$0C,$A6,$02
        .byte   $00,$08,$1C,$A7,$02,$00,$FC,$0C
        .byte   $E9,$02,$00,$08,$1C,$EA,$02,$00
        .byte   $FD,$0C,$E9,$02,$00,$08,$1C,$EB
        .byte   $02,$00,$FC,$0C,$EC,$02,$00,$08
        .byte   $1C,$ED,$02,$FB,$FC,$00,$EE,$08
        .byte   $00,$00,$FC,$F8,$08,$00,$EF,$08
        .byte   $00,$10,$FD,$00,$FC,$0C,$A8,$02
        .byte   $00,$08,$1C,$A9,$02,$00,$FC,$0C
        .byte   $A8,$02,$00,$08,$1C,$AA,$02,$00
        .byte   $F8,$0C,$E0,$02,$00,$08,$0C,$E1
        .byte   $02,$00,$08,$1C,$E2,$02,$00,$F8
        .byte   $0C,$E0,$02,$00,$08,$0C,$E1,$02
        .byte   $00,$08,$1C,$E3,$02,$00,$F8,$0C
        .byte   $CB,$02,$00,$08,$0C,$CC,$02,$00
        .byte   $08,$10,$DF,$00,$F8,$0C,$CD,$02
        .byte   $00,$08,$0C,$CE,$02,$00,$08,$10
        .byte   $DF,$00,$FC,$0C,$E0,$02,$00,$08
        .byte   $1C,$E2,$02,$00,$FC,$0C,$E1,$02
        .byte   $00,$08,$1C,$E2,$02,$00,$F4,$0C
        .byte   $AC,$02,$00,$08,$0C,$AD,$02,$00
        .byte   $08,$1C,$AF,$02,$00,$FC,$0C,$AE
        .byte   $02,$00,$08,$1C,$AF,$02,$00,$FC
        .byte   $0C,$C3,$02,$00,$08,$1C,$C4,$02
        .byte   $FC,$FC,$00,$C3,$08,$00,$00,$E4
        .byte   $FC,$08,$1C,$C4,$02,$00,$FC,$0C
        .byte   $C5,$04,$00,$08,$1C,$C6,$04,$00
        .byte   $FC,$0C,$C7,$04,$00,$08,$1C,$C8
        .byte   $04,$00,$F8,$0C,$C0,$02,$00,$08
        .byte   $0C,$C1,$02,$00,$08,$0C,$C2,$02
        .byte   $F4,$F8,$10,$C5,$00,$F9,$0C,$C0
        .byte   $02,$00,$08,$0C,$C3,$02,$00,$08
        .byte   $0C,$C4,$02,$F4,$F8,$10,$C5,$FC
        .byte   $FC,$00,$FF,$08,$00,$40,$A1,$F8
        .byte   $08,$80,$A1,$08,$00,$D0,$A1,$00
        .byte   $FC,$0C,$A3,$02,$00,$08,$9C,$A3
        .byte   $02,$00,$FC,$0C,$A2,$02,$00,$08
        .byte   $9C,$A2,$02,$00,$FC,$0C,$A0,$02
        .byte   $00,$08,$9C,$A0,$02,$FC,$FC,$00
        .byte   $B1,$08,$00,$40,$B1,$F8,$08,$80
        .byte   $B1,$08,$00,$D0,$B1,$00,$00,$54
        .byte   $52,$87,$00,$00,$54,$48,$87,$00
        .byte   $00,$54,$3E,$87,$00,$00,$1C,$C9
        .byte   $02,$00,$00,$1C,$CA,$02,$00,$F8
        .byte   $0C,$AB,$02,$00,$08,$0C,$AC,$02
        .byte   $00,$08,$1C,$AD,$02,$00,$F8,$0C
        .byte   $AB,$02,$00,$08,$0C,$AC,$02,$00
        .byte   $08,$1C,$AE,$02,$00,$F8,$0C,$AB
        .byte   $02,$00,$08,$0C,$AC,$02,$00,$08
        .byte   $1C,$AF,$02,$00,$FC,$0C,$A8,$02
        .byte   $00,$08,$1C,$A9,$02,$00,$FC,$0C
        .byte   $A8,$02,$FC,$08,$00,$AA,$08,$00
        .byte   $10,$B9,$00,$FC,$0C,$A8,$02,$FC
        .byte   $08,$00,$BA,$08,$00,$10,$B9,$00
        .byte   $FC,$0C,$C6,$02,$00,$08,$9C,$C6
        .byte   $02,$00,$FC,$0C,$C7,$02,$00,$08
        .byte   $1C,$C8,$02,$00,$00,$1C,$E8,$02
        .byte   $00,$FC,$8C,$C8,$02,$00,$08,$9C
        .byte   $C7,$02,$FC,$FC,$0C,$CC,$02,$0C
        .byte   $00,$00,$CE,$F4,$08,$0C,$CD,$02
        .byte   $04,$08,$10,$DE,$FC,$FC,$0C,$CC
        .byte   $02,$0C,$00,$00,$CE,$F4,$08,$0C
        .byte   $CD,$02,$0C,$00,$10,$CF,$00,$00
        .byte   $0C,$CB,$05,$00,$FC,$0C,$C9,$04
        .byte   $00,$08,$1C,$CA,$04,$00,$FC,$0C
        .byte   $C9,$04,$F8,$08,$00,$CA,$10,$00
        .byte   $10,$EA,$00,$00,$1C,$C0,$02,$00
        .byte   $00,$1C,$C1,$02,$00,$00,$1C,$C2
        .byte   $02,$00,$00,$1C,$E4,$05,$00,$00
        .byte   $1C,$E6,$05,$FC,$FF,$00,$C6,$08
        .byte   $01,$10,$D5,$FC,$FF,$00,$C6,$08
        .byte   $01,$10,$D6,$00,$00,$1C,$C7,$02
        .byte   $00,$00,$1C,$E0,$05,$00,$00,$1C
        .byte   $E2,$05,$00,$00,$1C,$E4,$05,$00
        .byte   $FC,$0C,$D8,$04,$00,$08,$1C,$D9
        .byte   $04,$00,$FC,$0C,$D8,$04,$00,$08
        .byte   $1C,$DA,$04,$00,$FE,$0C,$AC,$02
        .byte   $00,$08,$1C,$AF,$02,$00,$FD,$0C
        .byte   $AC,$02,$00,$08,$1C,$AE,$02,$00
        .byte   $FC,$0C,$AC,$02,$00,$08,$1C,$AD
        .byte   $02,$00,$FD,$0C,$AB,$02,$00,$08
        .byte   $1C,$AE,$02,$04,$FC,$0C,$A3,$05
        .byte   $F4,$FC,$00,$A5,$00,$08,$00,$A6
        .byte   $00,$08,$10,$A7,$04,$FC,$0C,$A3
        .byte   $05,$F4,$FC,$00,$A5,$00,$08,$00
        .byte   $B6,$00,$08,$10,$A7,$0C,$00,$1C
        .byte   $C3,$01,$0C,$00,$1C,$C4,$01,$0C
        .byte   $00,$1C,$C5,$01,$F8,$FC,$00,$EB
        .byte   $00,$08,$00,$EC,$10,$00,$00,$EE
        .byte   $00,$F8,$10,$ED,$00,$00,$1C,$80
        .byte   $05,$00,$00,$1C,$82,$07,$00,$00
        .byte   $1C,$84,$05,$00,$00,$1C,$86,$05
        .byte   $12,$81,$44,$81,$85,$87,$94,$87
        .byte   $A3,$87,$B2,$87,$BC,$87,$C9,$87
        .byte   $D6,$87,$E0,$87,$EA,$87,$EF,$87
        .byte   $F9,$87,$0B,$88,$1D,$88,$22,$88
        .byte   $2C,$88,$39,$88,$3E,$88,$43,$88
        .byte   $F3,$88,$F8,$88,$FD,$88,$02,$89
        .byte   $07,$89,$07,$89,$07,$89,$07,$89
        .byte   $4B,$82,$4F,$82,$53,$82,$57,$82
        .byte   $5B,$82,$6B,$82,$77,$82,$7C,$82
        .byte   $81,$82,$99,$82,$A9,$82,$B9,$82
        .byte   $C5,$82,$CA,$82,$CF,$82,$E7,$82
        .byte   $3B,$83,$43,$83,$43,$83,$1B,$86
        .byte   $25,$86,$84,$83,$27,$83,$93,$83
        .byte   $9F,$83,$AF,$83,$BF,$83,$C3,$83
        .byte   $E7,$83,$F3,$83,$FF,$83,$0C,$84
        .byte   $19,$84,$26,$84,$33,$84,$40,$84
        .byte   $4D,$84,$5A,$84,$67,$84,$74,$84
        .byte   $81,$84,$8E,$84,$9B,$84,$A8,$84
        .byte   $B5,$84,$C2,$84,$CF,$84,$DC,$84
        .byte   $E9,$84,$F6,$84,$03,$85,$10,$85
        .byte   $1D,$85,$2A,$85,$37,$85,$44,$85
        .byte   $51,$85,$5E,$85,$6B,$85,$78,$85
        .byte   $85,$85,$92,$85,$9F,$85,$AC,$85
        .byte   $B9,$85,$C6,$85,$F7,$82,$0F,$83
        .byte   $D3,$85,$DB,$85,$E3,$85,$EB,$85
        .byte   $F3,$85,$FB,$85,$03,$86,$0B,$86
        .byte   $34,$86,$3E,$86,$48,$86,$52,$86
        .byte   $62,$86,$6C,$86,$76,$86,$85,$86
        .byte   $94,$86,$A2,$86,$B0,$86,$BA,$86
        .byte   $C4,$86,$D3,$86,$DD,$86,$E7,$86
        .byte   $F4,$86,$FE,$86,$4B,$83,$5A,$83
        .byte   $73,$83,$78,$83,$08,$87,$1B,$87
        .byte   $2E,$87,$3E,$87,$48,$87,$52,$87
        .byte   $5C,$87,$6C,$87,$71,$87,$76,$87
        .byte   $7B,$87,$80,$87,$67,$83,$91,$81
        .byte   $9E,$81,$AB,$81,$B8,$81,$C5,$81
        .byte   $D2,$81,$DF,$81,$E4,$81,$F3,$81
        .byte   $07,$82,$1B,$82,$2A,$82,$34,$82
        .byte   $39,$82,$3D,$82,$41,$82,$46,$82
        .byte   $80,$81,$48,$88,$4D,$88,$52,$88
        .byte   $5A,$88,$62,$88,$67,$88,$6C,$88
        .byte   $71,$88,$76,$88,$80,$88,$8A,$88
        .byte   $94,$88,$9E,$88,$A8,$88,$B2,$88
        .byte   $C3,$88,$D4,$88,$D9,$88,$DE,$88
        .byte   $E3,$88,$EA,$EA,$EA,$A9,$18,$85
        .byte   $40,$A9,$10,$85,$41,$20,$FF,$C0
        .byte   $A9,$00,$85,$44,$20,$BD,$93,$E6
        .byte   $51,$D0,$02,$C6,$51,$A5,$51,$C9
        .byte   $A0,$D0,$05,$A9,$02,$20,$1A,$C1
        .byte   $A5,$51,$4A,$4A,$AA,$E0,$18,$90
        .byte   $02,$A2,$17,$BD,$A3,$8A,$18,$69
        .byte   $1B,$4C,$63,$C0,$06,$07,$08,$09
        .byte   $06,$07,$08,$09,$06,$07,$08,$09
        .byte   $06,$06,$06,$06,$06,$01,$02,$02
        .byte   $03,$03,$04,$05,$EA,$EA,$EA,$A9
        .byte   $18,$85,$40,$A9,$10,$85,$41,$20
        .byte   $FF,$C0,$A9,$01,$85,$44,$E6,$51
        .byte   $D0,$02,$C6,$51,$A5,$51,$C9,$A0
        .byte   $D0,$05,$A9,$02,$20,$1A,$C1,$A5
        .byte   $51,$C9,$20,$B0,$0C,$4A,$4A,$29
        .byte   $FE,$18,$69,$D0,$85,$45,$20,$92
        .byte   $C1,$60
entry_8AF1:
        jmp     entry_8B28

entry_8AF4:
        lda     #$20
        sta     $40
        lda     #$20
        sta     $41
        jsr     LC0FF
entry_8AFF:
        bne     L8B09
        ldx     $57
        lda     $0150,x
        sta     $46
        rts

L8B09:  lda     $49
        sec
        sbc     $1D
        clc
        adc     #$08
        and     #$7F
        cmp     #$20
        bcs     L8B25
        lda     $4B
        sec
        sbc     $1F
        clc
        adc     #$08
        and     #$7F
        cmp     #$20
        bcc     entry_8B28
L8B25:  jmp     LC0E7

entry_8B28:
        rts

entry_8B29:
        jsr     LC1CE
        ldx     $47
        lda     L8B8E,x
        sta     $4C
        lda     L8B92,x
        sta     $4D
        lda     $48
        cmp     $1C
        lda     $49
        sbc     $1D
        and     #$7F
        cmp     #$03
        bcc     L8B7E
        cmp     #$0D
        bcs     L8B7E
        lda     $4A
        cmp     $1E
        lda     $4B
        sbc     $1F
        and     #$7F
        cmp     #$03
        bcc     L8B7E
        cmp     #$0D
        bcs     L8B7E
        lda     $1C
        clc
        adc     #$20
        and     #$C0
        sta     $1C
        lda     $1E
        clc
        adc     #$20
        and     #$C0
        sta     $1E
        lda     L8B7A,x
        sta     $51
        lda     #$86
        sta     $46
        jmp     entry_8C16

L8B7A:  .byte   $50,$58,$50,$58
L8B7E:  lda     L8B8A,x
        sta     $51
        lda     #$84
        sta     $46
        jmp     entry_8C16

L8B8A:  .byte   $20,$18,$10,$18
L8B8E:  .byte   $00,$10,$00,$F0
L8B92:  .byte   $F0,$00,$10,$00,$4C,$CF,$8B
entry_8B99:
        lda     #$C0
        sta     $42
        lda     #$80
L8B9F:  sta     $43
        jsr     LC01E
entry_8BA4:
        dec     $51
        bne     entry_8BCF
        inc     $46
        lda     $47
        asl     a
        tax
        lda     $48
        clc
        adc     L8BD2,x
        sta     $48
        lda     $49
        adc     L8BD3,x
        sta     $49
        lda     $4A
        clc
        adc     L8BDA,x
        sta     $4A
        lda     $4B
        adc     L8BDB,x
        sta     $4B
        jmp     LC1EC

entry_8BCF:
        jmp     entry_8C16

L8BD2:  .byte   $00
L8BD3:  .byte   $00,$80,$02,$00,$00,$80,$FD
L8BDA:  .byte   $00
L8BDB:  .byte   $FE,$00,$00,$00,$02,$00,$00,$60
        .byte   $EA,$EA
entry_8BE5:
        jsr     LC1DD
entry_8BE8:
        bne     L8BF6
        inc     $46
        jsr     LC1EC
entry_8BEF:
        ldx     $47
        lda     L8BF9,x
        sta     $51
L8BF6:  jmp     LC1DA

L8BF9:  .byte   $10,$18,$20,$18,$4C,$16,$8C
entry_8C00:
        lda     #$C0
        sta     $42
        lda     #$80
        sta     $43
        jsr     LC01E
entry_8C0B:
        dec     $51
        bne     entry_8C16
        lda     #$03
        sta     $46
        jsr     LC1D1
entry_8C16:
        jsr     LC15F
        lda     #$18
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     L8C27
        rts

L8C27:  lda     $47
        lsr     a
        bcc     L8C32
        jsr     entry_94A9
        jmp     entry_8E15

L8C32:  jsr     entry_9522
        jmp     entry_8E15

entry_8C38:
        jmp     entry_8D98

entry_8C3B:
        lda     #$C0
        sta     $42
        lda     #$80
        sta     $43
        jsr     LC11D
entry_8C46:
        lda     $53
        bne     L8C67
        lda     $4F
        bne     L8C64
        lda     #$04
        sta     $46
        lda     #$00
        sta     $51
        lda     $C5
        ora     #$08
        sta     $C5
        jsr     LC0C0
        lda     #$51
        jsr     LC216
L8C64:  jmp     entry_8D98

L8C67:  lda     $4F
        bne     L8C9F
        jsr     LC138
entry_8C6E:
        jsr     LC09F
entry_8C71:
        bne     L8C9F
        txa
        bne     L8C8B
        lda     #$05
        sta     $46
        lda     #$00
        sta     $51
        sta     $E0
        lda     #$49
        jsr     LC216
        jsr     LC0C0
        jmp     entry_8D98

L8C8B:  lda     #$20
        sta     $4F
        lda     #$1E
        jsr     LC216
        lda     $53
        sec
        sbc     #$20
        bcs     L8C9D
        lda     #$00
L8C9D:  sta     $53
L8C9F:  jsr     LC138
entry_8CA2:
        and     #$38
        sta     $45
        jsr     LC132
entry_8CA9:
        jsr     LC138
entry_8CAC:
        jsr     LC0A8
entry_8CAF:
        bne     L8CD4
        ldx     $79
        lda     L8DAD,x
        clc
        adc     $4C
        sta     $4C
        lda     L8DB6,x
        clc
        adc     $4D
        sta     $4D
        lda     #$20
        ldx     #$4C
        jsr     LC14D
        lda     #$20
        ldx     #$4D
        jsr     LC14D
        jmp     entry_8CE0

L8CD4:  ldx     $79
        lda     L8D9B,x
        sta     $4C
        lda     L8DA4,x
        sta     $4D
entry_8CE0:
        jsr     LC165
        beq     L8D2B
        lda     $C5
        and     #$02
        bne     L8D27
        lda     $4C
        beq     L8D2B
        lda     $4B
        lsr     a
        ror     a
        eor     $4A
        bmi     L8D27
        ldx     $4E
        lda     $4C
        beq     L8D2B
        bmi     L8D01
        inx
        inx
L8D01:  dex
        lda     $0500,x
        and     #$08
        beq     L8D27
        lda     #$03
        bit     $4C
        bmi     L8D11
        lda     #$01
L8D11:  sta     $47
        lda     $4A
        bpl     L8D20
        inc     $4B
        lda     $4E
        clc
        adc     #$11
        sta     $4E
L8D20:  lda     #$00
        sta     $4A
        jmp     entry_8B29

L8D27:  lda     #$00
        sta     $4C
L8D2B:  jsr     LC03F
        jsr     LC018
        beq     L8D76
        lda     $C5
        and     #$02
        bne     L8D72
        lda     $49
        lsr     a
        ror     a
        eor     $48
        bmi     L8D72
        lda     $4D
        beq     L8D76
        lda     $4E
        sec
        sbc     #$11
        bit     $4D
        bmi     L8D51
        clc
        adc     #$22
L8D51:  tax
        lda     $0500,x
        and     #$08
        beq     L8D72
        lda     #$00
        bit     $4D
        bmi     L8D61
        lda     #$02
L8D61:  sta     $47
        lda     $48
        bpl     L8D6B
        inc     $49
        inc     $4E
L8D6B:  lda     #$00
        sta     $48
        jmp     entry_8B29

L8D72:  lda     #$00
        sta     $4D
L8D76:  lda     $F7
        bmi     L8D81
        lda     $79
        lsr     a
        bcc     L8D81
        sta     $47
L8D81:  jsr     entry_8E5B
        lda     $45
        cmp     #$08
        beq     entry_8D98
        jsr     LC138
        and     #$38
        cmp     #$08
        bne     entry_8D98
        lda     #$01
        jsr     LC11A
entry_8D98:
        jmp     entry_8DBF

L8D9B:  .byte   $00,$00,$18,$18,$18,$00,$E8,$E8
        .byte   $E8
L8DA4:  .byte   $00,$E8,$E8,$00,$18,$18,$18,$00
        .byte   $E8
L8DAD:  .byte   $00,$00,$01,$01,$01,$00,$FF,$FF
        .byte   $FF
L8DB6:  .byte   $00,$FF,$FF,$00,$01,$01,$01,$00
        .byte   $FF
entry_8DBF:
        lda     #$18
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC15F
        jsr     LC0FF
        beq     L8DD0
        rts

L8DD0:  lda     #$7F
        jsr     LC1E6
        bpl     L8DFE
        ldx     $4F
        bne     L8DFE
        and     #$7F
        beq     L8DFE
        pha
        lda     #$1E
        jsr     LC216
        pla
        eor     #$FF
        clc
        adc     #$01
        clc
        adc     $53
        bcs     L8DF6
        lda     #$40
        sta     $4F
        lda     #$00
L8DF6:  sta     $53
        beq     L8DFE
        lda     #$20
        sta     $4F
L8DFE:  lda     $4F
        pha
        lda     #$00
        sta     $4F
        jsr     entry_93BD
        pla
        sta     $4F
        lda     $4F
        beq     entry_8E15
        lda     $C3
        beq     entry_8E15
        dec     $C3
entry_8E15:
        ldx     #$00
        lda     $47
        and     #$03
        cmp     #$01
        bne     L8E21
        ldx     #$40
L8E21:  stx     $44
        lda     $47
        and     #$03
        cmp     #$03
        bne     L8E2D
        lda     #$01
L8E2D:  sta     $45
        asl     a
        clc
        adc     $45
        sta     $45
        lda     $79
        beq     L8E51
        lda     $15
        bne     L8E51
        lda     $53
        beq     L8E51
        lda     $11
        lsr     a
        lsr     a
        lsr     a
        and     #$03
        tax
        lda     L8E57,x
        clc
        adc     $45
        sta     $45
L8E51:  lda     $45
        jmp     LC063

        .byte   $60
L8E57:  .byte   $00,$01,$00,$02
entry_8E5B:
        lda     $F3
        and     #$C0
        beq     L8E94
        lda     $C3
        asl     a
        rol     a
        rol     a
        rol     a
        and     #$07
        sta     $BB
        lda     #$46
        sta     $00
        ldx     #$0E
        jsr     LC1D7
        beq     L8E94
        lda     $F3
        bpl     L8E7E
        lda     #$0F
        bne     L8E8E
L8E7E:  ldy     $BB
        lda     #$06
        cpy     #$04
        bcc     L8E8E
        lda     #$09
        cpy     #$06
        bcc     L8E8E
        lda     #$0C
L8E8E:  sta     $0400,x
        jsr     LC0D8
L8E94:  rts

entry_8E95:
        lda     $47
        and     #$03
        sta     $47
        asl     a
        tax
        lda     $48
        clc
        adc     L8EBE,x
        sta     $48
        lda     $49
        adc     L8EBF,x
        sta     $49
        lda     $4A
        clc
        adc     L8EC6,x
        sta     $4A
        lda     $4B
        adc     L8EC7,x
        sta     $4B
        jmp     LC1EC

L8EBE:  .byte   $60
L8EBF:  .byte   $00,$00,$01,$A0,$FF,$00,$FF
L8EC6:  .byte   $00
L8EC7:  .byte   $FF,$00,$00,$00,$01,$00,$00
entry_8ECE:
        lda     L8F05
        sta     $7A
        lda     L8F06
        sta     $7B
        ldy     #$00
        jsr     LC0FF
        beq     L8EE2
        jmp     LC117

L8EE2:  lda     #$01
        jsr     LC1E6
        bpl     L8EEC
        jmp     LC117

L8EEC:  jsr     LC138
        jsr     LC0A2
        beq     L8F04
        lda     $3F
        sec
        sbc     #$09
        sta     $3F
        lda     #$00
        sta     $44
        lda     $47
        jmp     LC066

L8F04:  rts

L8F05:  .byte   $07
L8F06:  .byte   $8F,$0F,$8F,$14,$8F,$18,$8F,$1D
        .byte   $8F,$00,$00,$1D,$38,$02,$00,$00
        .byte   $51,$58,$00,$00,$9D,$38,$02,$00
        .byte   $00,$11,$58
entry_8F21:
        jsr     LC138
        jsr     LC0A2
        beq     L8F4B
        ldx     $47
        lda     L8F4C,x
        sta     $44
        lda     $BB
        cmp     #$07
        bne     L8F3C
        lda     $44
        ora     #$02
        sta     $44
L8F3C:  lda     L8F50,x
        sta     $45
        lda     $3F
        sec
        sbc     #$09
        sta     $3F
        jmp     LC1AD

L8F4B:  rts

L8F4C:  .byte   $01,$41,$81,$01
L8F50:  .byte   $4A,$3A,$4A,$3A,$4C,$96,$8F
entry_8F57:
        lda     $57
        cmp     #$04
        bcs     L8F97
        lda     $BB
        cmp     #$02
        bcs     L8F69
        lda     $57
        cmp     #$03
        bcs     L8F97
L8F69:  jsr     entry_8E95
entry_8F6C:
        ldx     $47
        lda     L8F9B,x
        sta     $4C
        lda     L8F9A,x
        sta     $4D
        jmp     entry_8F8B

        .byte   $A5,$BB,$C9,$03,$90,$0A,$A5,$4C
        .byte   $0A,$85,$4C,$A5,$4D,$0A,$85,$4D
entry_8F8B:
        lda     #$03
        sta     $51
        inc     $46
        lda     #$1A
        jsr     LC216
        rts

L8F97:  jmp     LC114

L8F9A:  .byte   $D0
L8F9B:  .byte   $00,$30,$00,$D0
entry_8F9F:
        jmp     entry_8FB8

entry_8FA2:
        lda     #$80
        sta     $42
        lda     #$80
        sta     $43
        dec     $51
        bne     entry_8FB8
        lda     $BB
        bne     L8FB6
        lda     #$0A
        sta     $51
L8FB6:  inc     $46
entry_8FB8:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jmp     entry_8FD8

entry_8FC3:
        lda     #$40
        sta     $42
        lda     #$40
        sta     $43
        jsr     LC024
entry_8FCE:
        jsr     entry_8FF3
entry_8FD1:
        jsr     entry_9007
entry_8FD4:
        dec     $51
        beq     L8FF0
entry_8FD8:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        bne     L8FF0
        lda     #$01
        jsr     LC1E6
        bmi     L8FF0
        jsr     entry_8F21
        rts

L8FF0:  jmp     LC117

entry_8FF3:
        jsr     LC138
        bpl     L9006
        jsr     LC09C
        bne     L9000
        jsr     LC111
L9000:  jsr     entry_9329
        jsr     LC117
L9006:  rts

entry_9007:
        lda     $46
        bne     L9010
        jsr     LC1CE
        pla
        pla
L9010:  rts

        .byte   $4C,$3A,$90,$A5,$57,$C9,$01,$D0
        .byte   $05,$A9,$06,$85,$46,$60,$C9,$05
        .byte   $90,$03,$4C,$14,$C1,$20,$95,$8E
        .byte   $A9,$00,$85,$4C,$85,$4D,$A9,$03
        .byte   $85,$51,$E6,$46,$A9,$1B,$20,$16
        .byte   $C2,$60,$4C,$60,$90,$A9,$40,$85
        .byte   $42,$A9,$40,$85,$43,$C6,$51,$D0
        .byte   $16,$E6,$46,$A9,$04,$85,$51,$A9
        .byte   $20,$85,$50,$A9,$00,$85,$53,$A6
        .byte   $47,$BD,$6B,$90,$85,$47,$60
entry_9060:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jmp     entry_8ECE

        .byte   $C0,$00,$40,$80,$4C,$C2,$90,$A9
        .byte   $40,$85,$42,$A9,$40,$85,$43,$20
        .byte   $F3,$8F,$20,$07,$90,$C6,$53,$F0
        .byte   $64,$A5,$BB,$4A,$90,$03,$20,$1E
        .byte   $C0,$20,$24,$C0,$A5,$11,$4A,$B0
        .byte   $0E,$C6,$50,$D0,$0A,$A9,$18,$85
        .byte   $50,$C6,$51,$D0,$02,$E6,$51,$A5
        .byte   $57,$4A,$B0,$08,$A5,$47,$18,$65
        .byte   $51,$4C,$B4,$90,$A5,$47,$38,$E5
        .byte   $51,$85,$47,$48,$20,$CC,$C0,$85
        .byte   $4C,$68,$20,$01,$C2,$85,$4D
entry_90C2:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        bne     L90E8
        lda     #$01
        jsr     LC1E6
        lda     $47
        pha
        clc
        adc     #$60
        asl     a
        rol     a
        rol     a
        and     #$03
        sta     $47
        jsr     entry_8F21
        pla
        sta     $47
        rts

L90E8:  jmp     LC117

        .byte   $4C,$14,$91,$20,$95,$8E,$A6,$47
        .byte   $BD,$16,$91,$85,$4C,$BD,$15,$91
        .byte   $85,$4D,$A9,$03,$85,$51,$E6,$46
        .byte   $A5,$C3,$C9,$07,$F0,$06,$A9,$1C
        .byte   $20,$16,$C2,$60,$A9,$4F,$20,$16
        .byte   $C2,$60,$C0,$00,$40,$00,$C0,$4C
        .byte   $37,$91,$A9,$80,$85,$42,$A9,$80
        .byte   $85,$43,$C6,$51,$D0,$0E,$A5,$11
        .byte   $0A,$0A,$0A,$0A,$85,$51,$A9,$30
        .byte   $85,$50,$E6,$46
entry_9137:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jmp     entry_8ECE

        .byte   $60,$EA,$EA,$A5,$BB,$C9,$07,$F0
        .byte   $06,$20,$1E,$C0,$4C,$54,$91,$20
        .byte   $24,$C0,$C6,$50,$C6,$50,$A9,$03
        .byte   $C5,$50,$90,$02,$85,$50,$A5,$51
        .byte   $18,$65,$50,$85,$51,$A5,$49,$48
        .byte   $A5,$48,$48,$A5,$4B,$48,$A5,$4A
        .byte   $48,$A5,$47,$4A,$B0,$16,$A5,$51
        .byte   $20,$CC,$C0,$20,$F2,$91,$18,$65
        .byte   $48,$85,$48,$A5,$45,$65,$49,$85
        .byte   $49,$4C,$A1,$91,$A5,$51,$20,$01
        .byte   $C2,$20,$F2,$91,$18,$65,$4A,$85
        .byte   $4A,$A5,$45,$65,$4B,$85,$4B
entry_91A1:
        jsr     LC1EC
        jsr     entry_8FF3
        lda     $BB
        cmp     #$07
        bne     L91B3
        lda     #$0E
        sta     $46
        bne     L91BE
L91B3:  lda     $46
        cmp     #$0E
        beq     L91BE
        pla
        pla
        pla
        pla
        rts

L91BE:  lda     #$08
        sta     $40
        lda     #$08
        sta     $41
        jsr     LC0FF
        bne     L91EB
        pla
        sta     $4A
        pla
        sta     $4B
        pla
        sta     $48
        pla
        sta     $49
        jsr     entry_9007
        lda     #$02
        jsr     LC1E6
        bpl     L91E7
        lda     $BB
        cmp     #$07
        bcc     L91EF
L91E7:  jsr     entry_8F21
        rts

L91EB:  pla
        pla
        pla
        pla
L91EF:  jmp     LC117

        .byte   $10,$04,$A2,$FF,$D0,$02,$A2,$00
        .byte   $86,$45,$0A,$26,$45,$0A,$26,$45
        .byte   $0A,$26,$45,$0A,$26,$45,$29,$F0
        .byte   $60,$4C,$36,$92
entry_920E:
        lda     $47
        and     #$03
        sta     $47
        tax
        lda     L9238,x
        clc
        adc     $0406
        sta     $4C
        lda     L9237,x
        clc
        adc     $0407
        sta     $4D
        lda     #$03
        sta     $51
        lda     #$08
        sta     $50
        inc     $46
        lda     #$35
        jsr     LC216
entry_9236:
        rts

L9237:  .byte   $E0
L9238:  .byte   $00,$20,$00,$E0,$4C,$6E,$92
entry_923F:
        lda     #$40
        sta     $42
        lda     #$40
        sta     $43
        jsr     LC024
entry_924A:
        lda     $47
        lsr     a
        bcc     L9255
        jsr     LC015
        jmp     entry_9258

L9255:  jsr     LC018
entry_9258:
        beq     L9260
        lda     #$00
        sta     $4C
        sta     $4D
L9260:  dec     $51
        lda     $51
        jsr     LC0F0
entry_9267:
        clc
        adc     $50
        sta     $50
        bmi     L92A3
entry_926E:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     L927E
        jmp     LC117

L927E:  jsr     LC138
        jsr     LC0A2
        beq     L9291
        lda     #$00
        sta     $44
        lda     #$4C
        sta     $45
        jsr     LC1AD
L9291:  lda     $3F
        sec
        sbc     $50
        bcs     L929A
        lda     #$F0
L929A:  sta     $3F
        lda     #$3C
        sta     $45
        jmp     LC1AD

L92A3:  lda     #$11
        sta     $46
        lda     #$09
        sta     $51
        rts

        .byte   $4C,$B6,$92
entry_92AF:
        dec     $51
        bpl     entry_92B6
        jmp     LC117

entry_92B6:
        lda     #$18
        sta     $40
        lda     #$18
        sta     $41
        jsr     LC0FF
        beq     L92C6
        jmp     LC117

L92C6:  lda     #$02
        jsr     LC1E6
        jsr     LC138
        jsr     LC0A2
        beq     L931E
        lda     $51
        lsr     a
        tax
        lda     L9324,x
        beq     L931E
        sta     $45
        lda     L931F,x
        sta     $44
        lda     $3F
        sec
        sbc     #$06
        sta     $3F
        jsr     LC19E
        jsr     LC1B3
        and     #$1F
        sec
        sbc     #$10
        clc
        adc     $3E
        sta     $3E
        jsr     LC1B3
        and     #$1F
        sec
        sbc     #$10
        clc
        adc     $3F
        sta     $3F
        lda     #$00
        sta     $44
        lda     $10
        lsr     a
        bcs     L9317
        lda     #$5A
        sta     $45
        jmp     LC189

L9317:  lda     #$5C
        sta     $45
        jmp     LC1AD

L931E:  rts

L931F:  .byte   $00,$00,$C0,$80,$00
L9324:  .byte   $2E,$00,$0E,$0E,$0E
entry_9329:
        lda     #$28
        jsr     LC216
        lda     #$12
        jmp     LC1F5

entry_9333:
        lda     #$28
        jsr     LC216
        lda     #$14
        jmp     LC1F5

        .byte   $EA,$EA,$EA
entry_9340:
        lda     #$09
        sta     $51
        inc     $46
        rts

        .byte   $4C,$56,$93
entry_934A:
        lda     #$80
        sta     $42
        lda     #$80
        sta     $43
        dec     $51
        bmi     L937E
entry_9356:
        lda     #$18
        sta     $40
        lda     #$18
        sta     $41
        jsr     LC0FF
        bne     L937E
        lda     $51
        lsr     a
        tax
        lda     L9386,x
        beq     L937D
        sta     $45
        lda     L9381,x
        sta     $44
        lda     $3F
        sec
        sbc     #$06
        sta     $3F
        jsr     LC19E
L937D:  rts

L937E:  jmp     LC114

L9381:  .byte   $00,$00,$C0,$80,$00
L9386:  .byte   $2E,$00,$0E,$0E,$0E,$EA,$EA,$EA
        .byte   $A9,$03,$85,$51,$E6,$46,$60,$4C
        .byte   $9C,$93,$C6,$51,$30,$1E
entry_939C:
        lda     #$18
        sta     $40
        lda     #$18
        sta     $41
        jsr     LC0FF
        bne     L93BA
        lda     #$00
        sta     $44
        lda     #$51
        ldx     $51
        cpx     #$02
        bcs     L93B7
        lda     #$52
L93B7:  jmp     LC063

L93BA:  jmp     LC114

entry_93BD:
        lda     $C5
        and     #$02
        beq     L93C4
        rts

L93C4:  lda     $3F
        pha
        lda     $3E
        pha
        lda     $49
        pha
        lda     $48
        pha
        lda     $4B
        pha
        lda     $4A
        pha
        lda     $4E
        pha
        lda     $48
        sec
        sbc     #$C0
        sta     $48
        bcs     L93E6
        dec     $49
        dec     $4E
L93E6:  lda     $4A
        sec
        sbc     #$C0
        sta     $4A
        bcs     L93F9
        dec     $4B
        lda     $4E
        sec
        sbc     #$22
        jmp     L93FE

L93F9:  lda     $4E
        sec
        sbc     #$11
L93FE:  sta     $4E
        dec     $4B
        lda     $4E
        clc
        adc     #$11
        tax
        inc     $4B
        jsr     entry_944C
        lda     $4A
        cmp     #$10
        bcc     L941E
        lda     $4E
        clc
        adc     #$22
        tax
        inc     $4B
        jsr     entry_944C
L941E:  pla
        sta     $4E
        pla
        sta     $4A
        pla
        sta     $4B
        pla
        sta     $48
        pla
        sta     $49
        pla
        sta     $3E
        pla
        sta     $3F
        rts

L9434:  pla
        sta     $4E
        pla
        sta     $4A
        pla
        sta     $4B
        pla
        sta     $48
        pla
        sta     $49
        pla
        sta     $3E
        pla
        sta     $3F
        pla
        pla
        rts

entry_944C:
        jsr     entry_949B
        inx
        jsr     entry_949B
        lda     $48
        cmp     #$90
        bcc     L945A
        inx
L945A:  jsr     entry_949B
        lda     $00
        and     #$05
        beq     L94A8
        lda     $00
        and     #$07
        cmp     #$06
        beq     L9471
        cmp     #$04
        bne     L9478
        dec     $49
L9471:  lda     #$80
        sta     $48
        jmp     entry_9488

L9478:  cmp     #$03
        beq     L9482
        cmp     #$01
        bne     entry_9488
        inc     $49
L9482:  inc     $49
        lda     #$00
        sta     $48
entry_9488:
        lda     #$00
        sta     $4A
        jsr     LC0FF
        lda     #$00
        sta     $44
        jsr     entry_9599
        pla
        pla
        jmp     L941E

entry_949B:
        lda     $0500,x
        lsr     a
        lsr     a
        lsr     a
        and     #$02
        beq     L94A6
        clc
L94A6:  rol     $00
L94A8:  rts

entry_94A9:
        lda     $3F
        pha
        lda     $3E
        pha
        lda     $49
        pha
        lda     $48
        pha
        lda     $4B
        pha
        lda     $4A
        pha
        lda     $4E
        pha
        lda     $48
        sec
        sbc     #$C0
        sta     $48
        bcs     L94CB
        dec     $49
        dec     $4E
L94CB:  ldx     $4E
        ldy     $0500,x
        lda     $49
        and     #$03
        cmp     #$02
        bcc     L94E0
        cmp     #$03
        beq     L94EB
        lda     $48
        bmi     L94EB
L94E0:  tya
        and     #$04
        beq     L94E8
        jmp     L9434

L94E8:  jmp     L941E

L94EB:  tya
        and     #$04
        bne     L94FC
        ldx     #$00
        lda     $49
        clc
        adc     #$02
        and     #$FC
        jmp     L9504

L94FC:  ldx     #$80
        lda     $49
        and     #$FC
        ora     #$02
L9504:  sta     $49
        stx     $48
        sec
        lda     $4A
        sbc     #$C0
        sta     $4A
        lda     $4B
        sbc     #$01
        sta     $4B
        jsr     LC0FF
        lda     #$00
        sta     $44
        jsr     entry_9599
        jmp     L941E

entry_9522:
        lda     $3F
        pha
        lda     $3E
        pha
        lda     $49
        pha
        lda     $48
        pha
        lda     $4B
        pha
        lda     $4A
        pha
        lda     $4E
        pha
        lda     $4A
        sec
        sbc     #$C0
        sta     $4A
        bcs     L9549
        dec     $4B
        lda     $4E
        sec
        sbc     #$11
        sta     $4E
L9549:  dec     $4B
        lda     $4E
        sec
        sbc     #$11
        sta     $4E
        ldx     $4E
        ldy     $0500,x
        lda     $4B
        and     #$02
        beq     L9568
        tya
        and     #$04
        beq     L9565
        jmp     L9434

L9565:  jmp     L941E

L9568:  tya
        and     #$04
        beq     L9574
        lda     $4B
        and     #$FE
        jmp     L957B

L9574:  lda     $4B
        and     #$FE
        clc
        adc     #$02
L957B:  sta     $4B
        lda     #$00
        sta     $4A
        sec
        lda     $48
        sbc     #$C0
        sta     $48
        bcs     L958C
        dec     $49
L958C:  jsr     LC0FF
        lda     #$00
        sta     $44
        jsr     entry_9599
        jmp     L941E

entry_9599:
        lda     L95B5
        sta     $7A
        lda     L95B6
        sta     $7B
        ldy     #$00
        lda     $4F
        pha
        lda     #$00
        sta     $4F
        lda     #$00
        jsr     LC066
        pla
        sta     $4F
        rts

L95B5:  .byte   $B7
L95B6:  .byte   $95,$B9,$95,$04,$08,$04,$C3,$95
        .byte   $F0,$10,$14,$C3,$95,$00,$00,$20
        .byte   $20,$08,$00,$20,$20,$08,$00,$30
        .byte   $20,$EA,$EA,$EA,$A9,$00,$F0,$38
        .byte   $EA,$EA,$EA,$A9,$01,$D0,$31,$EA
        .byte   $EA,$EA,$A9,$02,$D0,$2A,$EA,$EA
        .byte   $EA,$A9,$03,$D0,$23,$EA,$EA,$EA
        .byte   $A9,$04,$D0,$1C,$EA,$EA,$EA,$A9
        .byte   $05,$D0,$15,$EA,$EA,$EA,$A9,$06
        .byte   $D0,$0E,$EA,$EA,$EA,$A9,$07,$D0
        .byte   $07,$EA,$EA,$EA,$A9,$08,$D0,$00
        .byte   $85,$50,$A9,$23,$85,$46,$A9,$FF
        .byte   $85,$51,$4C,$EC,$C1,$4C,$33,$96
        .byte   $20,$38,$C1,$30,$4F,$A5,$11,$29
        .byte   $03,$D0,$07,$C6,$51,$D0,$03,$4C
        .byte   $BF,$96,$4C,$38,$96
entry_9633:
        jsr     LC138
        bmi     L9672
entry_9638:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     L9648
        jmp     LC17A

L9648:  lda     #$00
        jsr     LC147
        beq     L9673
        lda     $51
        cmp     #$20
        bcs     L965A
        lda     $10
        lsr     a
        bcs     L9672
L965A:  ldx     $50
        lda     L96C2,x
        sta     $45
        lda     L96CB,x
        cmp     #$04
        bne     L966D
        lda     $10
        lsr     a
        and     #$03
L966D:  sta     $44
        jmp     LC18C

L9672:  rts

L9673:  lda     L96D4
        sta     $7A
        lda     L96D5
        sta     $7B
        lda     $50
        jsr     LC153
        lda     ($7A),y
        ldx     $50
        clc
        adc     L96E8,x
        bcc     L968E
        lda     #$FF
L968E:  sta     ($7A),y
        ldx     #$02
L9692:  lda     $06F0,x
        cmp     #$64
        bcc     L969E
        lda     #$63
        sta     $06F0,x
L969E:  dex
        bpl     L9692
        lda     $50
        cmp     #$06
        bcs     L96BA
        lsr     a
        bcs     L96B2
        lda     #$2C
        jsr     LC216
        jmp     entry_96BF

L96B2:  lda     #$3F
        jsr     LC216
        jmp     entry_96BF

L96BA:  lda     #$40
        jsr     LC216
entry_96BF:
        jmp     LC14A

L96C2:  .byte   $80,$80,$8A,$8A,$82,$82,$84,$88
        .byte   $86
L96CB:  .byte   $01,$04,$01,$04,$01,$04,$01,$01
        .byte   $01
L96D4:  .byte   $D6
L96D5:  .byte   $96,$0D,$04,$0D,$04,$C3,$00,$C3
        .byte   $00,$92,$00,$92,$00,$F0,$06,$F1
        .byte   $06,$F2,$06
L96E8:  .byte   $20,$80,$20,$80,$20,$80,$14,$14
        .byte   $14
entry_96F1:
        nop
        nop
        nop
        lda     #$00
        sta     $0670
        sta     $0671
        lda     #$FF
        sta     $0672
        lda     #$01
        sta     $51
        lda     #$60
        sta     $53
        inc     $46
        rts

entry_970C:
        jmp     entry_9899

entry_970F:
        lda     #$80
        sta     $42
        lda     #$C0
        sta     $43
        jsr     entry_A07B
entry_971A:
        beq     L971F
        jmp     entry_9899

L971F:  lda     $4F
        cmp     #$06
        bcc     L9728
        jmp     entry_9899

L9728:  dec     $51
        bne     L975C
        lda     $14
        cmp     #$03
        bne     L973F
        lda     L9945
        sta     $7A
        lda     L9946
        sta     $7B
        jmp     entry_9749

L973F:  lda     L9957
        sta     $7A
        lda     L9958
        sta     $7B
entry_9749:
        inc     $0672
        ldy     $0672
L974F:  lda     ($7A),y
        bpl     L975A
        ldy     #$00
        sty     $0672
        beq     L974F
L975A:  sta     $50
L975C:  lda     $50
        cmp     #$01
        beq     L9789
        cmp     #$02
        bne     L9769
        jmp     entry_980B

L9769:  cmp     #$03
        bne     L9770
        jmp     entry_9832

L9770:  cmp     #$04
        bne     L9777
        jmp     entry_985B

L9777:  cmp     #$05
        bne     L977E
        jmp     entry_987A

L977E:  lda     $51
        bne     L9786
        lda     #$20
        sta     $51
L9786:  jmp     entry_9899

L9789:  lda     $51
        bne     L97D5
        lda     #$12
        jsr     LC216
entry_9792:
        lda     #$18
        sta     $0671
        lda     #$02
        sta     $51
        lda     $49
        pha
        lda     $4B
        pha
        jsr     LC1B3
entry_97A4:
        and     #$07
        clc
        adc     $4B
        sta     $4B
        jsr     LC1B3
entry_97AE:
        and     #$03
        bit     $13
        bpl     L97B9
        eor     #$FF
        clc
        adc     #$01
L97B9:  clc
        adc     $49
        sta     $49
        jsr     LC05A
entry_97C1:
        lda     $4C
        jsr     LC0F6
entry_97C6:
        sta     $4C
        lda     $4D
        jsr     LC0F6
entry_97CD:
        sta     $4D
        pla
        sta     $4B
        pla
        sta     $49
L97D5:  lda     $0671
        jsr     LC0F0
entry_97DB:
        clc
        adc     $0670
        sta     $0670
        bne     L97EF
        lda     #$08
        sta     $51
        lda     #$00
        sta     $50
        jmp     entry_9899

L97EF:  inc     $51
        dec     $0671
        jsr     LC03F
entry_97F7:
        ldx     #$02
        ldy     #$08
        jsr     LC012
entry_97FE:
        jsr     LC027
entry_9801:
        ldx     #$02
        ldy     #$08
        jsr     LC00C
entry_9808:
        jmp     entry_9899

entry_980B:
        lda     $51
        bne     L9813
        lda     #$1E
        sta     $51
L9813:  lda     $51
        cmp     #$0A
        bne     L982F
        lda     #$15
        jsr     LC216
        inc     $4B
        lda     #$71
        jsr     LC1F5
        dec     $4B
        lda     #$08
        sta     $51
        lda     #$00
        sta     $50
L982F:  jmp     entry_9899

entry_9832:
        lda     $51
        bne     L983A
        lda     #$1E
        sta     $51
L983A:  lda     $51
        cmp     #$05
        bne     L9858
        lda     #$15
        jsr     LC216
        inc     $4B
        lda     #$6B
        jsr     LC1F5
        lda     #$6B
        jsr     LC1F5
        lda     #$6B
        jsr     LC1F5
        dec     $4B
L9858:  jmp     entry_9899

entry_985B:
        lda     $51
        bne     L9865
        lda     #$3C
        sta     $51
        bne     L9877
L9865:  cmp     #$32
        bne     L9877
        lda     #$16
        jsr     LC216
        inc     $4B
        lda     #$6F
        jsr     LC1F5
        dec     $4B
L9877:  jmp     entry_9899

entry_987A:
        lda     $51
        bne     L9884
        lda     #$40
        sta     $51
        bne     L9896
L9884:  cmp     #$30
        bne     L9896
        lda     #$16
        jsr     LC216
        inc     $4B
        lda     #$6D
        jsr     LC1F5
        dec     $4B
L9896:  jmp     entry_9899

entry_9899:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        lda     $B6
        beq     L98A8
        jmp     L9944

L98A8:  jsr     LC0FF
        lda     $3F
        pha
        lda     $3E
        pha
        lda     $3F
        sec
        sbc     $0670
        sta     $3F
        bcc     L98E6
        cmp     #$10
        bcc     L98E6
        lda     $3F
        sec
        sbc     #$10
        sta     $3F
        ldx     $50
        lda     #$00
        cpx     #$00
        beq     L98E8
        lda     #$01
        cpx     #$02
        beq     L98E8
        cpx     #$03
        beq     L98E8
        cpx     #$04
        beq     L98E8
        cpx     #$05
        beq     L98E8
        lda     #$02
        cpx     #$01
        beq     L98E8
L98E6:  lda     #$04
L98E8:  nop
        nop
        sta     $45
        jsr     entry_9EB3
        pla
        sta     $3E
        pla
        sta     $3F
        lda     $03FD
        bne     L9944
        lda     $0670
        bne     L9944
        lda     $45
        cmp     #$01
        bne     L9930
        lda     $4F
        bne     L9930
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        lda     $3F
        clc
        adc     #$10
        sta     $3F
        lda     #$20
        jsr     LC144
        pha
        lda     $3F
        sec
        sbc     #$10
        sta     $3F
        pla
        bne     L9930
        lda     #$14
        jsr     LC216
        jmp     L9944

L9930:  lda     #$30
        sta     $40
        lda     #$20
        sta     $41
        lda     #$30
        jsr     LC141
        bne     L9944
        lda     #$10
        jsr     LC216
L9944:  rts

L9945:  .byte   $47
L9946:  .byte   $99,$00,$01,$01,$01,$04,$01,$01
        .byte   $03,$03,$03,$00,$01,$01,$01,$02
        .byte   $FF
L9957:  .byte   $59
L9958:  .byte   $99,$01,$01,$01,$01,$00,$02,$02
        .byte   $02,$01,$01,$01,$01,$00,$01,$01
        .byte   $01,$01,$03,$01,$01,$01,$01,$01
        .byte   $03,$01,$02,$01,$03,$01,$03,$01
        .byte   $01,$01,$01,$02,$01,$01,$01,$01
        .byte   $05,$02,$02,$02,$02,$01,$01,$01
        .byte   $01,$05,$FF,$EA,$EA,$EA
entry_998E:
        jsr     LC1B3
entry_9991:
        and     #$0F
        sec
        sbc     #$08
        sta     $4C
        jsr     LC1B3
entry_999B:
        and     #$03
        clc
        adc     #$18
        sta     $4D
        lda     #$00
        sta     $51
        lda     #$0A
        sta     $50
        inc     $46
        rts

L99AD:  .byte   $4C,$CA,$99
entry_99B0:
        lda     #$80
        sta     $42
        lda     #$80
        sta     $43
        jsr     LC01E
entry_99BB:
        dec     $50
        lda     $51
        clc
        adc     $50
        sta     $51
        bne     entry_99CA
        lda     #$08
        sta     $50
entry_99CA:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     L99DA
        jmp     LC114

L99DA:  lda     #$20
        jsr     LC141
        lda     $3F
        sec
        sbc     $51
        sta     $3F
        lda     #$02
        sta     $44
        lda     #$7D
        sta     $45
        jsr     LC1AD
        rts

        .byte   $EA,$EA,$EA,$E6,$46,$A9,$00,$85
        .byte   $51,$A9,$01,$85,$50,$60,$4C,$2B
        .byte   $9A,$A9,$80,$85,$42,$A9,$80,$85
        .byte   $43,$A5,$11,$29,$01,$D0,$1A,$A5
        .byte   $50,$30,$0A,$A5,$51,$C9,$0C,$D0
        .byte   $04,$A9,$FF,$85,$50,$A5,$51,$18
        .byte   $65,$50,$85,$51,$10,$03,$4C,$14
        .byte   $C1
entry_9A2B:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        lda     $3F
        clc
        adc     #$04
        sta     $3F
        lda     $10
        ror     a
        ror     a
        ror     a
        ror     a
        and     #$40
        ora     #$02
        sta     $44
        lda     #$E9
        sta     $45
        lda     $51
        beq     L9A70
        cmp     #$05
        bcc     L9A57
        lda     #$05
L9A57:  pha
        jsr     LC18C
        lda     $3F
        clc
        adc     #$10
        sta     $3F
        cmp     #$F0
        bcc     L9A6A
        pla
        jmp     L9A7C

L9A6A:  pla
        sec
        sbc     #$01
        bne     L9A57
L9A70:  lda     #$EB
        sta     $45
        jsr     LC18C
        lda     #$60
        jsr     LC141
L9A7C:  rts

        .byte   $EA,$EA,$EA
entry_9A80:
        inc     $46
        lda     #$00
        sta     $51
        lda     #$01
        sta     $50
        rts

        .byte   $4C,$B6,$9A
entry_9A8E:
        lda     #$80
        sta     $42
        lda     #$80
        sta     $43
        lda     $11
        and     #$03
        bne     entry_9AB6
        lda     $50
        bmi     L9AAA
        lda     $51
        cmp     #$05
        bne     L9AAA
        lda     #$FF
        sta     $50
L9AAA:  lda     $51
        clc
        adc     $50
        sta     $51
        bpl     entry_9AB6
        jmp     LC114

entry_9AB6:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        lda     #$02
        sta     $44
        lda     #$CD
        sta     $45
        jsr     LC18C
        lda     #$CF
        sta     $45
        lda     $51
        beq     L9AF3
        cmp     #$05
        bcc     L9ADA
        lda     #$05
L9ADA:  pha
        lda     $3F
        clc
        adc     #$10
        sta     $3F
        cmp     #$F0
        bcc     L9AEA
        pla
        jmp     L9B0A

L9AEA:  jsr     LC18C
        pla
        sec
        sbc     #$01
        bne     L9ADA
L9AF3:  lda     $3F
        clc
        adc     #$10
        sta     $3F
        cmp     #$F0
        bcs     L9B0A
        lda     #$6F
        sta     $45
        jsr     LC18C
        lda     #$40
        jsr     LC141
L9B0A:  rts

        .byte   $EA,$EA,$EA
entry_9B0E:
        jsr     LC05A
entry_9B11:
        inc     $46
        rts

entry_9B14:
        jmp     entry_9B22

entry_9B17:
        lda     #$80
        sta     $42
        lda     #$80
        sta     $43
        jsr     LC01E
entry_9B22:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     L9B32
        jmp     LC114

L9B32:  lda     #$40
        jsr     LC141
        lda     $10
        ror     a
        ror     a
        ror     a
        ror     a
        and     #$40
        ora     #$02
        sta     $44
        lda     #$E7
        sta     $45
        jsr     LC18C
        rts

entry_9B4B:
        nop
        nop
        nop
        jsr     entry_A12C
entry_9B51:
        lda     #$00
        sta     $51
        lda     #$40
        sta     $53
        lda     #$08
        sta     $4C
        lda     #$03
        sta     $4D
        inc     $46
        rts

entry_9B64:
        jmp     entry_9B94

entry_9B67:
        lda     #$80
        sta     $42
        lda     #$80
        sta     $43
        jsr     entry_A07B
entry_9B72:
        beq     L9B77
        jmp     entry_9B94

L9B77:  lda     $4F
        cmp     #$06
        bcs     entry_9B94
        inc     $51
        jsr     LC01E
entry_9B82:
        lda     $11
        and     #$4F
        bne     entry_9B94
        lda     #$73
        jsr     LC1F5
entry_9B8D:
        beq     entry_9B94
        lda     #$0E
        jsr     LC216
entry_9B94:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        lda     $B6
        beq     L9BA1
        rts

L9BA1:  jsr     LC0FF
        lda     $3F
        pha
        lda     $3E
        pha
        jsr     entry_9D77
        pla
        sta     $3E
        pla
        sta     $3F
        lda     $4C
        bmi     L9BBF
        lda     $3E
        cmp     #$CC
        bcc     L9BCE
        bcs     L9BC5
L9BBF:  lda     $3E
        cmp     #$2C
        bcs     L9BCE
L9BC5:  lda     $4C
        eor     #$FF
        clc
        adc     #$01
        sta     $4C
L9BCE:  lda     $4D
        bmi     L9BDA
        lda     $3F
        cmp     #$47
        bcc     L9BE9
        bcs     L9BE0
L9BDA:  lda     $3F
        cmp     #$17
        bcs     L9BE9
L9BE0:  lda     $4D
        eor     #$FF
        clc
        adc     #$01
        sta     $4D
L9BE9:  lda     $03FD
        bne     L9C19
        lda     #$40
        sta     $40
        lda     #$30
        sta     $41
        lda     #$20
        jsr     LC090
        beq     L9C19
        lda     $4F
        bne     L9C19
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        lda     $3F
        pha
        clc
        adc     #$20
        sta     $3F
        lda     #$10
        jsr     LC093
        pla
        sta     $3F
L9C19:  lda     $51
        lsr     a
        lsr     a
        sta     $45
        jsr     entry_9EB3
        rts

L9C23:  sta     $06
        lda     $4F
        ora     $03FD
        ora     $15
        bne     L9C63
        lda     $44
        asl     a
        rol     a
        rol     a
        and     #$01
        tax
        lda     L9D6F,x
        sta     $07
        lda     L9D73,x
        sta     $08
        lda     L9D71,x
        sta     $09
        lda     L9D75,x
        sta     $0A
        jsr     L9D38
        ldx     $06
        lda     #$18
        bit     $44
        bvs     L9C57
        lda     #$E8
L9C57:  clc
        adc     $0670,x
        sta     $0670,x
        lda     $06
        jsr     entry_9DA4
L9C63:  jsr     LC12C
        lda     #$06
        sta     $05
entry_9C6A:
        lda     $3F
        pha
        lda     $3E
        pha
        lda     $05
        asl     a
        clc
        adc     $06
        tax
        lda     $3E
        clc
        adc     $0670,x
        sta     $3E
        ror     a
        eor     $0670,x
        bpl     L9C88
        jmp     L9D27

L9C88:  lda     $3F
        clc
        adc     $0671,x
        sta     $3F
        ror     a
        eor     $0671,x
        bpl     L9C99
        jmp     L9D27

L9C99:  lda     $03FD
        bne     L9CA9
        lda     $44
        pha
        lda     #$40
        jsr     LC090
        pla
        sta     $44
L9CA9:  lda     $14
        cmp     #$01
        beq     L9CB5
        lda     $05
        beq     L9CCB
        bne     L9CC1
L9CB5:  lda     $05
        cmp     #$02
        bne     L9CC1
        lda     #$00
        sta     $05
        beq     L9CCB
L9CC1:  lda     #$C7
        sta     $45
        jsr     LC18C
        jmp     L9D27

L9CCB:  lda     #$C9
        sta     $45
        jsr     LC18C
        lda     $3F
        clc
        adc     #$10
        sta     $3F
        lda     #$CB
        sta     $45
        jsr     LC18C
        lda     $03FD
        bne     L9D27
        lda     $44
        pha
        lda     #$40
        jsr     LC090
        pla
        sta     $44
        lda     $14
        cmp     #$02
        bcc     L9D27
        lda     $11
        and     #$07
        bne     L9D27
        lda     $3F
        cmp     #$40
        bcs     L9D27
        lda     $3E
        sec
        sbc     $7C
        clc
        adc     #$20
        cmp     #$40
        bcs     L9D27
        lda     $49
        pha
        lda     $48
        pha
        lda     $3E
        sta     $48
        lda     $3F
        sta     $49
        lda     #$75
        jsr     LC1F5
        pla
        sta     $48
        pla
        sta     $49
L9D27:  pla
        sta     $3E
        pla
        sta     $3F
        dec     $05
        bmi     L9D34
        jmp     entry_9C6A

L9D34:  jsr     LC222
        rts

L9D38:  ldx     $06
        lda     $0682,x
        clc
        adc     $09
        sta     $0682,x
        lda     $0680,x
        adc     $07
        sta     $0680,x
        jsr     LC0CF
        ldx     $06
        sta     $0670,x
        ldx     $06
        lda     $0683,x
        clc
        adc     $0A
        sta     $0683,x
        lda     $0681,x
        adc     $08
        sta     $0681,x
        jsr     LC207
        ldx     $06
        sta     $0671,x
        rts

L9D6F:  .byte   $02,$FE
L9D71:  .byte   $19,$DB
L9D73:  .byte   $01,$02
L9D75:  .byte   $23,$43
entry_9D77:
        lda     $3F
        pha
        lda     $3E
        pha
        lda     #$42
        sta     $44
        lda     $3E
        clc
        adc     #$18
        sta     $3E
        lda     #$00
        jsr     L9C23
        pla
        sta     $3E
        pla
        sta     $3F
        lda     #$02
        sta     $44
        lda     $3E
        sec
        sbc     #$18
        sta     $3E
        lda     #$14
        jsr     L9C23
        rts

entry_9DA4:
        pha
        tax
        lda     #$0D
L9DA8:  pha
        jsr     entry_9DD6
        inx
        pla
        sec
        sbc     #$01
        bpl     L9DA8
        pla
        tax
        tay
        lda     #$08
L9DB8:  pha
        lda     $0670,x
        sec
        sbc     $067E,y
        sta     $0670,x
        lda     $0671,x
        sec
        sbc     $067F,y
        sta     $0671,x
        inx
        inx
        pla
        sec
        sbc     #$01
        bne     L9DB8
        rts

entry_9DD6:
        lda     $0672,x
        sec
        sbc     $0670,x
        bmi     L9DF1
        cmp     #$10
        bcc     L9DED
        lda     #$10
        clc
        adc     $0670,x
        sta     $0672,x
        rts

L9DED:  dec     $0672,x
        rts

L9DF1:  cmp     #$F0
        bcs     L9DFF
        lda     #$F0
        clc
        adc     $0670,x
        sta     $0672,x
        rts

L9DFF:  inc     $0672,x
        rts

        .byte   $EA,$EA,$EA
entry_9E06:
        jsr     LC05A
entry_9E09:
        lda     $4C
        jsr     LC0F0
entry_9E0E:
        sta     $4C
        lda     $4D
        jsr     LC0F0
entry_9E15:
        sta     $4D
        inc     $46
        rts

entry_9E1A:
        jmp     entry_9E28

entry_9E1D:
        lda     #$80
        sta     $42
        lda     #$80
        sta     $43
        jsr     LC01E
entry_9E28:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        bne     L9E4E
        lda     #$20
        jsr     LC141
        beq     L9E4E
        lda     #$11
        sta     $45
        lda     $10
        asl     a
        asl     a
        and     #$C0
        ora     #$01
        sta     $44
        jsr     LC1AD
        rts

L9E4E:  jmp     LC114

        .byte   $EA,$EA,$EA,$A5,$48,$85,$3E,$A5
        .byte   $49,$85,$3F,$20,$7D,$C1,$20,$5A
        .byte   $C0,$E6,$46,$A9,$40,$85,$51,$60
        .byte   $4C,$7D,$9E,$C6,$51,$F0,$40,$20
        .byte   $1E,$C0,$A5,$4D,$C9,$70,$B0,$04
        .byte   $E6,$4D,$E6,$4D
entry_9E7D:
        lda     #$18
        sta     $40
        lda     #$18
        sta     $41
        jsr     LC0FF
        bne     L9EAF
        lda     $3F
        clc
        adc     #$10
        sta     $3F
        lda     #$40
        jsr     LC141
        lda     #$01
        sta     $44
        lda     #$EF
        sta     $45
        jsr     LC18C
        lda     $3F
        sec
        sbc     #$10
        sta     $3F
        lda     #$ED
        sta     $45
        jsr     LC18C
L9EAF:  rts

        .byte   $4C,$14,$C1
entry_9EB3:
        jsr     LC10E
        lda     $45
        and     #$03
        asl     a
        asl     a
        tay
        lda     $4F
        bne     L9EED
        lda     $14
        and     #$07
        asl     a
        asl     a
        tax
        lda     #$04
L9ECA:  pha
        lda     L9F21,x
        sta     $58,y
        sta     $0650,y
        inx
        iny
        pla
        sec
        sbc     #$01
        bne     L9ECA
        lda     $03FD
        beq     entry_9F04
        lda     $45
        pha
        jsr     entry_9F41
        pla
        sta     $45
        jmp     entry_9F04

L9EED:  lda     $10
        and     #$03
        asl     a
        asl     a
        tax
        lda     #$04
L9EF6:  pha
        lda     $68,x
        sta     $58,y
        inx
        iny
        pla
        sec
        sbc     #$01
        bne     L9EF6
entry_9F04:
        lda     $45
        lsr     a
        ror     a
        ror     a
        and     #$C0
        rol     $F1
        clc
        adc     #$1C
        sec
        sbc     $3E
        sta     $FD
        bcs     L9F19
        inc     $F1
L9F19:  lda     #$BF
        sec
        sbc     $3F
        sta     $FC
        rts

L9F21:  .byte   $0F,$05,$15,$25,$0F,$06,$17,$27
        .byte   $0F,$1B,$2B,$3B,$0F,$0A,$1A,$27
        .byte   $0F,$06,$16,$27,$0F,$1B,$2B,$3B
        .byte   $0F,$16,$26,$34,$0F,$1B,$2B,$3B
entry_9F41:
        lda     $03FD
        lsr     a
        lsr     a
        sta     $45
        ldx     #$00
        jsr     LC0DE
        ldx     #$04
        jsr     LC0DE
        ldx     #$08
        jsr     LC0DE
        ldx     #$0C
        jsr     LC0DE
        ldx     #$18
        jsr     LC0DE
        rts

        .byte   $60,$EA,$EA
entry_9F65:
        lda     $0400
        cmp     #$03
        bne     L9FB3
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
entry_9F77:
        beq     L9F7C
        jmp     LC17A

L9F7C:  jsr     entry_A072
entry_9F7F:
        and     $03FB
        bne     L9F93
        lda     #$C0
        sta     $51
        lda     #$08
        jsr     LC216
entry_9F8D:
        jsr     entry_A12C
entry_9F90:
        inc     $46
        rts

L9F93:  jsr     entry_A072
        and     $03FC
        bne     L9FB4
        lda     $14
        cmp     #$07
        bne     L9FAF
        lda     #$FF
        sta     $03FD
        lda     #$05
        jsr     LC11A
        lda     #$68
        bne     L9FB1
L9FAF:  lda     #$6A
L9FB1:  sta     $46
L9FB3:  rts

L9FB4:  jmp     LC14A

        .byte   $4C,$D3,$9F
entry_9FBA:
        dec     $51
        bne     entry_9FD3
        lda     $14
        and     #$07
        tax
        lda     L9FE6,x
        sta     $46
        lda     #$FF
        sta     $03FD
        lda     #$05
        jsr     LC11A
entry_9FD2:
        rts

entry_9FD3:
        lda     $0400
        cmp     #$03
        bne     L9FDD
        jmp     LC07E

L9FDD:  jsr     LC07B
        jsr     LC060
        jmp     LC0E7

L9FE6:  .byte   $62,$5E,$60,$5C,$64,$5E,$5C,$66
        .byte   $EA,$EA,$EA,$A9,$10,$85,$40,$A9
        .byte   $10,$85,$41,$20,$FF,$C0,$F0,$03
        .byte   $4C,$7A,$C1,$A5,$15,$29,$02,$F0
        .byte   $05,$A5,$E0,$D0,$24,$60,$20,$72
        .byte   $A0,$2D,$FC,$03,$F0,$03,$4C,$4A
        .byte   $C1,$A9,$00,$20,$47,$C1,$D0,$2F
        .byte   $A9,$00,$85,$E0,$A9,$3A,$20,$16
        .byte   $C2,$A5,$15,$09,$02,$85,$15,$D0
        .byte   $1E,$A5,$15,$29,$FD,$85,$15,$20
        .byte   $60,$C0,$20,$72,$A0,$0D,$FC,$03
        .byte   $8D,$FC,$03,$BD,$50,$A0,$05,$99
        .byte   $85,$99,$A9,$07,$4C,$1A,$C1,$4C
        .byte   $58,$A0,$40,$10,$01,$80,$02,$04
        .byte   $08,$00
entry_A058:
        lda     $14
        and     #$07
        tax
        lda     LA06A,x
        sta     $45
        lda     #$01
        sta     $44
        jsr     LC192
        rts

LA06A:  .byte   $A1,$A1,$A1,$A1,$D1,$D1,$D1,$D1
entry_A072:
        lda     $14
        and     #$07
        tax
        lda     LBF8A,x
        rts

entry_A07B:
        lda     $53
        beq     LA08F
        lda     $03FD
        beq     LA0FF
        dec     $03FD
        bne     LA0FF
        jsr     entry_A118
        jmp     entry_A0FC

LA08F:  lda     $10
        lsr     a
        bcs     LA0AD
        lda     $03FD
        bne     LA0A3
        lda     #$0A
        jsr     LC216
        lda     #$0B
        jsr     LC216
LA0A3:  inc     $03FD
        lda     $03FD
        cmp     #$80
        bcs     LA100
LA0AD:  lda     $03FD
        cmp     #$60
        bcs     entry_A0FC
        lda     $49
        pha
        lda     $48
        pha
        lda     $4B
        pha
        lda     $4A
        pha
        jsr     LC1B3
        sta     $48
        jsr     LC1B3
        sta     $4A
        jsr     LC1B3
        and     #$07
        sec
        sbc     #$04
        clc
        adc     $49
        sta     $49
        jsr     LC1B3
        and     #$07
        sec
        sbc     #$04
        clc
        adc     $4B
        sta     $4B
        lda     $13
        clc
        adc     $10
        sta     $13
        lda     #$14
        jsr     LC1F5
        pla
        sta     $4A
        pla
        sta     $4B
        pla
        sta     $48
        pla
        sta     $49
entry_A0FC:
        lda     $03FD
LA0FF:  rts

LA100:  jsr     LC10E
        jsr     entry_A072
        ora     $03FB
        sta     $03FB
        lda     #$5A
        sta     $46
        lda     #$00
        jsr     LC11A
        pla
        pla
        rts

entry_A118:
        lda     $14
        and     #$07
        tax
        lda     LA124,x
        jsr     LC216
        rts

LA124:  .byte   $2A,$09,$09,$2A,$09,$09,$2A,$09
entry_A12C:
        ldx     #$7F
        lda     #$00
LA130:  sta     $0670,x
        dex
        bpl     LA130
        rts

        .byte   $EA,$EA,$EA,$A9,$08,$85,$53,$A2
        .byte   $0F,$A9,$08,$9D,$70,$06,$BD,$76
        .byte   $A1,$18,$65,$1D,$9D,$80,$06,$BD
        .byte   $86,$A1,$18,$65,$1F,$9D,$90,$06
        .byte   $CA,$10,$E6,$A9,$10,$8D,$A0,$06
        .byte   $8D,$A3,$06,$8D,$A4,$06,$A9,$00
        .byte   $8D,$A1,$06,$8D,$A2,$06,$85,$50
        .byte   $A9,$0F,$85,$51,$E6,$46,$60,$03
        .byte   $05,$07,$09,$0B,$0D,$03,$0D,$03
        .byte   $0D,$03,$0D,$03,$0D,$03,$0D,$03
        .byte   $03,$03,$03,$03,$03,$05,$05,$07
        .byte   $07,$09,$09,$0B,$0B,$0D,$0D,$60
        .byte   $EA,$EA,$A5,$53,$85,$45,$AD,$A3
        .byte   $06,$85,$53,$20,$7B,$A0,$A5,$45
        .byte   $85,$53,$AD,$FD,$03,$F0,$03,$4C
        .byte   $15,$A4,$A5,$50,$C9,$00,$F0,$25
        .byte   $C9,$01,$F0,$52,$C9,$02,$F0,$70
        .byte   $C9,$03,$F0,$00,$C6,$51,$F0,$03
        .byte   $4C,$15,$A4,$20,$57,$A3
entry_A1CD:
        jsr     entry_A3FF
        inc     $06A1
        lda     #$1F
        sta     $51
        lda     #$00
        sta     $50
        rts

        .byte   $A5,$51,$C9,$1F,$D0,$1B,$A9,$00
        .byte   $85,$4F,$A0,$10,$20,$E3,$A3,$A5
        .byte   $53,$D0,$08,$EE,$A1,$06,$88,$D0
        .byte   $F3,$F0,$10,$20,$EC,$C1,$20,$94
        .byte   $A3,$C6,$51,$D0,$03,$20,$90,$A2
        .byte   $4C,$15,$A4,$A9,$00,$8D,$A3,$06
        .byte   $60,$C6,$51,$F0,$74,$A5,$51,$C9
        .byte   $30,$B0,$15,$29,$0F,$C9,$08,$D0
        .byte   $0F,$A9,$77,$20,$F5,$C1,$A9,$78
        .byte   $20,$F5,$C1,$A9,$79,$20,$F5,$C1
        .byte   $4C,$15,$A4,$A5,$48,$05,$4A,$D0
        .byte   $0F,$A5,$49,$25,$4B,$4A,$90,$08
        .byte   $A5,$51,$F0,$02,$C6,$51,$F0,$41
        .byte   $20,$1E,$C0,$A2,$04,$A0,$04,$20
        .byte   $0C,$C0,$D0,$35,$F0,$08,$A9,$00
        .byte   $38,$38,$E5,$4C,$85,$4C,$A2,$04
        .byte   $A0,$04,$20,$12,$C0,$D0,$22,$F0
        .byte   $08,$A9,$00,$38,$38,$E5,$4D,$85
        .byte   $4D,$A5,$11,$29,$4F,$D0,$0F,$20
        .byte   $B3,$C1,$29,$0F,$CD,$A4,$06,$90
        .byte   $05,$A9,$7B,$20,$F5,$C1,$4C,$15
        .byte   $A4,$A9,$0F,$85,$51,$A9,$03,$85
        .byte   $50,$4C,$15,$A4
entry_A290:
        lda     #$00
        sta     $4C
        sta     $4D
LA296:  ldx     $06A2
        lda     $06A2
        clc
        adc     #$02
        sta     $06A2
        lda     LA343,x
        sta     $51
        lda     LA342,x
        cmp     #$05
        beq     LA2FF
        cmp     #$01
        beq     LA2C5
        cmp     #$02
        beq     LA2C9
        cmp     #$03
        beq     LA2CD
        cmp     #$04
        beq     LA2D1
        lda     #$00
        sta     $06A2
        beq     LA296
LA2C5:  lda     #$01
        bne     LA2D3
LA2C9:  lda     #$03
        bne     LA2D3
LA2CD:  lda     #$02
        bne     LA2D3
LA2D1:  lda     #$00
LA2D3:  sta     $47
        jsr     entry_A309
        lda     $47
        and     #$03
        tax
        lda     LA305,x
        sta     $4C
        lda     LA304,x
        sta     $4D
        lda     $06A4
        cmp     #$08
        bcs     LA2FA
        cmp     #$04
        bcs     LA2F6
        asl     $4C
        asl     $4D
LA2F6:  asl     $4C
        asl     $4D
LA2FA:  lda     #$02
        sta     $50
        rts

LA2FF:  lda     #$01
        sta     $50
        rts

LA304:  .byte   $F8
LA305:  .byte   $00,$08,$00,$F8
entry_A309:
        lda     #$04
LA30B:  pha
        lda     $47
        and     #$03
        tax
        jsr     entry_A32F
        bmi     LA320
        txa
        clc
        adc     #$04
        tax
        jsr     entry_A32F
        bpl     LA32B
LA320:  inc     $47
        pla
        sec
        sbc     #$01
        bne     LA30B
        lda     #$80
        rts

LA32B:  pla
        lda     #$00
        rts

entry_A32F:
        lda     LA33A,x
        clc
        adc     $4E
        tay
        lda     $0500,y
        rts

LA33A:  .byte   $DD,$F0,$10,$ED,$DE,$01,$11,$FE
LA342:  .byte   $01
LA343:  .byte   $02,$05,$40,$02,$04,$03,$02,$04
        .byte   $04,$04,$02,$02,$02,$05,$40,$01
        .byte   $04,$03,$04,$FF
entry_A357:
        lda     LA381
        sta     $7A
        lda     LA382
        sta     $7B
        jsr     entry_A3D1
        jsr     LC1B0
        lda     #$80
        ldx     $4E
        sta     $0500,x
        dex
        sta     $0500,x
        pha
        txa
        sec
        sbc     #$11
        tax
        pla
        sta     $0500,x
        inx
        sta     $0500,x
        rts

LA381:  .byte   $83
LA382:  .byte   $A3,$44,$20,$21,$22,$23,$04,$05
        .byte   $06,$07,$14,$15,$16,$17,$50,$51
        .byte   $52,$53
entry_A394:
        lda     LA3BE
        sta     $7A
        lda     LA3BF
        sta     $7B
        jsr     entry_A3D1
        jsr     LC1B0
        lda     #$00
        ldx     $4E
        sta     $0500,x
        dex
        sta     $0500,x
        pha
        txa
        sec
        sbc     #$11
        tax
        pla
        sta     $0500,x
        inx
        sta     $0500,x
        rts

LA3BE:  .byte   $C0
LA3BF:  .byte   $A3,$44,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00
entry_A3D1:
        jsr     LC06F
        lda     $C7
        sec
        sbc     #$02
        sta     $C7
        lda     $C8
        sec
        sbc     #$02
        sta     $C8
        rts

entry_A3E3:
        lda     $06A1
        and     #$0F
        tax
        lda     #$00
        sta     $48
        sta     $4A
        lda     $0680,x
        sta     $49
        lda     $0690,x
        sta     $4B
        lda     $0670,x
        sta     $53
        rts

entry_A3FF:
        lda     $06A1
        and     #$0F
        tax
        lda     $49
        sta     $0680,x
        lda     $4B
        sta     $0690,x
        lda     $53
        sta     $0670,x
        rts

entry_A415:
        lda     #$30
        sta     $40
        lda     #$30
        sta     $41
        jsr     entry_A4A5
        jsr     entry_A4C3
        lda     $03FD
        beq     LA42B
        jsr     entry_9F41
LA42B:  jsr     LC0FF
        lda     $03FD
        ora     $4F
        bne     LA459
        lda     #$20
        jsr     LC144
        bne     LA459
        lda     $53
        bne     LA449
        jsr     entry_9333
        dec     $06A4
        jmp     entry_A1CD

LA449:  lda     $45
        cmp     #$7F
        bne     LA459
        lda     $50
        cmp     #$03
        bne     LA459
        lda     #$0F
        sta     $51
LA459:  lda     #$02
        sta     $44
        lda     #$50
        ldx     $50
        cpx     #$00
        beq     LA46F
        cpx     #$03
        beq     LA48C
        cpx     #$01
        beq     LA495
        bne     LA49F
LA46F:  lda     $51
        cmp     #$10
        bcc     LA481
        and     #$02
        beq     LA4A4
        lda     #$03
        sta     $44
        lda     #$4D
        bne     LA4A1
LA481:  lsr     a
        lsr     a
        sta     $45
        lda     #$50
        sec
        sbc     $45
        bne     LA4A1
LA48C:  lda     $51
        lsr     a
        lsr     a
        clc
        adc     #$4D
        bne     LA4A1
LA495:  lda     $51
        cmp     #$30
        bcc     LA49F
        lda     #$03
        sta     $44
LA49F:  lda     #$50
LA4A1:  jsr     LC063
LA4A4:  rts

entry_A4A5:
        ldx     #$0F
LA4A7:  lda     LA4B3,x
        sta     $58,x
        sta     $0650,x
        dex
        bpl     LA4A7
        rts

LA4B3:  .byte   $0F,$16,$11,$38,$0F,$05,$15,$25
        .byte   $0F,$00,$0B,$3C,$0F,$07,$0B,$00
entry_A4C3:
        lda     #$08
        sta     $FC
        lda     #$01
        sta     $23
        rts

        .byte   $EA,$EA,$EA,$A9,$00,$F0,$0C,$EA
        .byte   $EA,$EA,$A9,$01,$D0,$05,$EA,$EA
        .byte   $EA,$A9,$FF,$85,$47,$20,$05,$C1
        .byte   $8A,$0A,$18,$65,$47,$29,$07,$AA
        .byte   $29,$03,$85,$47,$BD,$01,$A5,$85
        .byte   $4C,$BD,$FF,$A4,$85,$4D,$A9,$7A
        .byte   $85,$46,$60,$E0,$E0,$00,$20,$20
        .byte   $20,$00,$E0,$E0,$E0,$4C,$17,$A5
        .byte   $A9,$80,$85,$42,$A9,$80,$85,$43
        .byte   $20,$24,$C0
entry_A517:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     LA527
        jmp     LC114

LA527:  lda     #$20
        jsr     LC141
        lda     #$03
        ldx     $47
        cpx     #$01
        bne     LA536
        lda     #$43
LA536:  sta     $44
        lda     LA547,x
        sta     $45
        cpx     #$02
        beq     LA544
        jmp     LC1AD

LA544:  jmp     LC189

LA547:  .byte   $03,$13,$11,$13,$EA,$EA,$EA,$20
        .byte   $5A,$C0,$A5,$4C,$20,$F0,$C0,$85
        .byte   $4C,$A5,$4D,$20,$F0,$C0,$85,$4D
        .byte   $E6,$46,$60,$4C,$68,$A5,$20,$1E
        .byte   $C0
entry_A568:
        lda     $10
        and     #$03
        sta     $47
        jmp     entry_A517

        .byte   $EA,$EA,$EA,$A9,$80,$85,$53,$A9
        .byte   $00,$85,$50,$85,$51,$A9,$00,$85
        .byte   $4C,$A9,$08,$85,$4D,$E6,$46,$60
        .byte   $60,$EA,$EA,$20,$7B,$A0,$D0,$5E
        .byte   $A5,$53,$F0,$5A,$A5,$11,$29,$3F
        .byte   $D0,$26,$AD,$03,$04,$38,$E5,$49
        .byte   $0A,$F0,$08,$30,$04,$A9,$06,$D0
        .byte   $02,$A9,$FA,$85,$4C,$AD,$05,$04
        .byte   $38,$E5,$4B,$0A,$F0,$08,$30,$04
        .byte   $A9,$06,$D0,$02,$A9,$FA,$85,$4D
        .byte   $20,$3F,$C0,$A2,$04,$A0,$06,$20
        .byte   $12,$C0,$F0,$10,$A9,$00,$85,$50
        .byte   $A5,$4D,$30,$04,$A9,$FC,$D0,$02
        .byte   $A9,$04,$85,$4D,$20,$27,$C0,$A2
        .byte   $04,$A0,$06,$20,$0C,$C0,$A5,$11
        .byte   $29,$0F,$D0,$02,$E6,$51,$A9,$10
        .byte   $85,$40,$A9,$10,$85,$41,$20,$FF
        .byte   $C0,$20,$5A,$A6,$AD,$FD,$03,$D0
        .byte   $26,$A5,$4F,$C9,$06,$B0,$20,$A5
        .byte   $53,$F0,$1C,$A9,$20,$85,$40,$A9
        .byte   $20,$85,$41,$A9,$20,$20,$44,$C1
        .byte   $D0,$05,$A9,$11,$20,$16,$C2,$A5
        .byte   $53,$D0,$04,$A9,$C0,$85,$4F,$A5
        .byte   $3F,$C9,$20,$B0,$04,$A9,$04,$D0
        .byte   $06,$C9,$B0,$90,$08,$A9,$FC,$85
        .byte   $4D,$A9,$00,$85,$50,$A5,$10,$4A
        .byte   $4A,$4A,$29,$07,$D0,$04,$A9,$02
        .byte   $D0,$02,$29,$01,$85,$45,$A5,$3F
        .byte   $18,$69,$18,$85,$3F,$20,$B3,$9E
        .byte   $60
entry_A65A:
        lda     #$E0
LA65C:  pha
        jsr     LA667
        pla
        sec
        sbc     #$20
        bcs     LA65C
        rts

LA667:  clc
        adc     $11
        sta     $00
        lda     $3F
        pha
        lda     $3E
        pha
        lda     $00
        jsr     LC0D2
        sta     $01
        clc
        adc     $3E
        sta     $3E
        ror     a
        eor     $01
        bmi     LA6AC
        lda     $00
        clc
        adc     $51
        jsr     LC207
        sta     $01
        clc
        adc     $3F
        sta     $3F
        ror     a
        eor     $01
        bmi     LA6AC
        lda     $03FD
        bne     LA6A1
        lda     #$20
        jsr     LC141
LA6A1:  lda     #$02
        sta     $44
        lda     #$A7
        sta     $45
        jsr     LC18C
LA6AC:  pla
        sta     $3E
        pla
        sta     $3F
        rts

        .byte   $EA,$EA,$EA,$A9,$50,$85,$53,$A9
        .byte   $40,$85,$51,$A9,$05,$85,$50,$A9
        .byte   $00,$85,$4C,$A9,$00,$85,$4D,$E6
        .byte   $46,$60,$60,$EA,$EA,$20,$7B,$A0
        .byte   $D0,$06,$20,$DE,$A6,$20,$A2,$A7
        .byte   $4C,$CF,$A7
entry_A6DE:
        lda     $50
        cmp     #$04
        bne     LA6E7
        jmp     entry_A7A2

LA6E7:  cmp     #$01
        bne     LA6EE
        jmp     LA79A

LA6EE:  cmp     #$02
        bne     LA6F5
        jmp     LA79A

LA6F5:  cmp     #$03
        bne     LA6FC
        jmp     entry_A74E

LA6FC:  dec     $51
        bne     LA720
        jsr     LC1B3
        and     #$0F
        cmp     #$02
        bcc     LA730
        cmp     #$03
        bcc     LA721
        jsr     LC1B3
        and     #$70
        clc
        adc     #$20
        sta     $51
        lda     #$03
        sta     $50
        jsr     LC1B3
        sta     $47
LA720:  rts

LA721:  jsr     LC1B3
        and     #$30
        clc
        adc     #$10
        sta     $51
        lda     #$01
        sta     $50
        rts

LA730:  jsr     LC1B3
        and     #$30
        clc
        adc     #$10
        sta     $51
        lda     #$02
        sta     $50
        rts

        .byte   $20,$B3,$C1,$29,$38,$18,$69,$10
        .byte   $85,$51,$A9,$04,$85,$50,$60
entry_A74E:
        lda     $51
        bne     LA760
        lda     $4C
        beq     LA793
        lda     #$FE
        ldx     $47
        bpl     LA76A
        lda     #$02
        bne     LA76A
LA760:  dec     $51
        lda     #$02
        ldx     $47
        bpl     LA76A
        lda     #$FE
LA76A:  clc
        adc     $4C
        sta     $4C
        lda     #$10
        ldx     #$4C
        jsr     LC14D
        jsr     LC027
        ldx     #$08
        ldy     #$04
        jsr     LC00C
        beq     LA792
        lda     #$00
        sec
        sec
        sbc     $4C
        sta     $4C
        lda     #$00
        sec
        sec
        sbc     $47
        sta     $47
LA792:  rts

LA793:  lda     #$00
        sta     $4C
        jmp     entry_A7C6

LA79A:  dec     $51
        beq     LA79F
        rts

LA79F:  jmp     entry_A7C6

entry_A7A2:
        lda     #$1F
        ldx     $53
        cpx     #$40
        bcs     LA7B8
        lda     #$0F
        cpx     #$20
        bcs     LA7B8
        lda     $11
        and     #$C0
        beq     LA7C5
        lda     #$07
LA7B8:  and     $11
        bne     LA7C5
        inc     $4B
        lda     #$7D
        jsr     LC1F5
        dec     $4B
LA7C5:  rts

entry_A7C6:
        lda     #$20
        sta     $51
        lda     #$05
        sta     $50
        rts

entry_A7CF:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        lda     $50
        cmp     #$03
        beq     LA7E4
        lda     #$00
        beq     LA7EF
LA7E4:  lda     $10
        lsr     a
        lsr     a
        lsr     a
        and     #$03
        tax
        lda     LA8F6,x
LA7EF:  sta     $45
        lda     $03FD
        bne     LA844
        lda     LA8FA
        sta     $7A
        lda     LA8FB
        sta     $7B
        lda     $45
        jsr     LC153
entry_A805:
        lda     ($7A),y
        iny
        cmp     #$FF
        beq     LA844
        sta     $40
        lda     ($7A),y
        iny
        sta     $41
        lda     $3F
        pha
        lda     $3E
        pha
        lda     ($7A),y
        iny
        clc
        adc     $3E
        sta     $3E
        lda     ($7A),y
        iny
        clc
        adc     $3F
        sta     $3F
        lda     $45
        pha
        lda     #$20
        jsr     LC141
        bne     LA838
        lda     #$0D
        jsr     LC216
LA838:  pla
        sta     $45
        pla
        sta     $3E
        pla
        sta     $3F
        jmp     entry_A805

LA844:  lda     $45
        and     #$03
        sta     $45
        pha
        lda     $3F
        pha
        lda     $3E
        pha
        ldx     $45
        lda     LA8EE,x
        clc
        adc     $3E
        sta     $3E
        ldx     #$71
        lda     $10
        and     #$08
        beq     LA865
        ldx     #$81
LA865:  stx     $45
        lda     #$02
        sta     $44
        jsr     LC12C
        jsr     LC189
        lda     $03FD
        bne     LA895
        lda     $4F
        bne     LA895
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        lda     $3F
        clc
        adc     #$10
        sta     $3F
        lda     #$20
        jsr     LC144
        bne     LA895
        lda     #$0C
        jsr     LC216
LA895:  pla
        sta     $3E
        pla
        sta     $3F
        pla
        sta     $45
        lda     $3E
        sec
        sbc     #$20
        sta     $3E
        lda     $3F
        clc
        adc     #$10
        sta     $3F
        lda     $45
        asl     a
        sta     $45
        jsr     entry_9EB3
        lda     $45
        asl     a
        asl     a
        clc
        adc     #$07
        and     #$0F
        tax
        lda     $4F
        bne     LA8D7
        lda     $03FD
        bne     LA8D7
        ldy     #$03
LA8C9:  lda     LA8F2,y
        sta     $58,x
        sta     $0650,x
        dex
        dey
        bne     LA8C9
        beq     LA8ED
LA8D7:  lda     #$03
LA8D9:  pha
        txa
        sec
        sbc     #$04
        and     #$0F
        tay
        lda     $58,y
        sta     $58,x
        dex
        pla
        sec
        sbc     #$01
        bpl     LA8D9
LA8ED:  rts

LA8EE:  .byte   $00,$00,$F8,$08
LA8F2:  .byte   $0F,$06,$16,$14
LA8F6:  .byte   $00,$02,$00,$03
LA8FA:  .byte   $FC
LA8FB:  .byte   $A8,$04,$A9,$11,$A9,$1E,$A9,$2B
        .byte   $A9,$28,$40,$2C,$10,$28,$40,$D4
        .byte   $10,$60,$50,$00,$E0,$FF,$28,$40
        .byte   $24,$20,$28,$40,$DC,$20,$60,$50
        .byte   $00,$E0,$FF,$28,$40,$24,$10,$28
        .byte   $40,$D4,$20,$60,$50,$00,$E0,$FF
        .byte   $28,$40,$2C,$20,$28,$40,$DC,$10
        .byte   $60,$50,$00,$E0,$FF,$EA,$EA,$EA
        .byte   $A9,$08,$85,$51,$A9,$50,$85,$50
        .byte   $A5,$11,$29,$3F,$C9,$20,$90,$08
        .byte   $49,$FF,$18,$69,$01,$18,$69,$40
        .byte   $18,$69,$30,$48,$20,$CF,$C0,$85
        .byte   $4C,$68,$20,$01,$C2,$85,$4D,$E6
        .byte   $46,$60,$4C,$91,$A9,$A5,$4F,$C9
        .byte   $30,$B0,$06,$20,$24,$C0,$4C,$77
        .byte   $A9,$20,$1E,$C0,$C6,$50,$F0,$48
        .byte   $A5,$51,$F0,$12,$C6,$51,$D0,$0E
        .byte   $A5,$4C,$20,$F0,$C0,$85,$4C,$A5
        .byte   $4D,$20,$F0,$C0,$85,$4D
entry_A991:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        bne     LA9CA
        lda     #$20
        jsr     LC141
        beq     LA9C3
        lda     #$02
        sta     $44
        lda     $51
        lsr     a
        tax
        lda     LA9CD,x
        sta     $45
        cpx     #$02
        bcc     LA9B9
        jmp     LC1AD

LA9B9:  cpx     #$01
        bne     LA9C0
        jmp     LC189

LA9C0:  jmp     LC18C

LA9C3:  lda     #$10
        sta     $51
        inc     $46
        rts

LA9CA:  jmp     LC114

LA9CD:  .byte   $C1,$B1,$A1,$91,$EA,$EA,$EA,$C6
        .byte   $51,$D0,$03,$4C,$14,$C1,$A9,$10
        .byte   $85,$40,$A9,$10,$85,$41,$20,$FF
        .byte   $C0,$A9,$20,$20,$41,$C1,$A9,$02
        .byte   $85,$44,$A9,$E1,$A6,$51,$E0,$08
        .byte   $B0,$02,$A9,$F1,$85,$45,$A9,$02
        .byte   $85,$44,$20,$89,$C1,$60,$EA,$EA
        .byte   $EA,$20,$2C,$A1,$A9,$3C,$85,$53
        .byte   $A9,$00,$85,$50,$85,$51,$8D,$70
        .byte   $06,$8D,$71,$06,$A9,$00,$85,$4C
        .byte   $85,$4D,$A5,$1C,$85,$48,$A5,$1D
        .byte   $18,$69,$08,$85,$49,$A5,$1F,$18
        .byte   $69,$05,$85,$4B,$E6,$46,$60,$60
        .byte   $EA,$EA,$20,$7B,$A0,$D0,$11,$A5
        .byte   $53,$F0,$0D,$AD,$FD,$03,$D0,$08
        .byte   $A5,$11,$29,$03,$D0,$02,$E6,$51
        .byte   $20,$72,$AA,$20,$72,$AB,$A5,$49
        .byte   $48,$A5,$48,$48,$A5,$4B,$48,$A5
        .byte   $4A,$48,$20,$7B,$AA,$68,$85,$4A
        .byte   $68,$85,$4B,$68,$85,$48,$68,$85
        .byte   $49,$20,$99,$AB,$60
entry_AA72:
        lda     #$08
        sta     $FC
        lda     #$01
        sta     $23
        rts

entry_AA7B:
        lda     $53
        beq     LAA8D
        lda     $03FD
        bne     LAA8D
        jsr     entry_AB36
        jsr     entry_AA91
        jsr     entry_AACC
LAA8D:  jsr     entry_AAE2
        rts

entry_AA91:
        lda     $53
        beq     LAACB
        lda     $03FD
        bne     LAACB
        lda     #$28
        sta     $40
        lda     #$40
        sta     $41
        lda     #$30
        jsr     LC090
        lda     $4F
        bne     LAACB
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        lda     $3F
        pha
        clc
        adc     #$20
        sta     $3F
        lda     #$30
        jsr     LC093
        pla
        sta     $3F
        lda     $4F
        beq     LAACB
        lda     #$10
        sta     $4F
LAACB:  rts

entry_AACC:
        lda     $03FD
        bne     LAAE1
        lda     $0670
        cmp     #$10
        bne     LAAE1
        inc     $4B
        lda     #$80
        jsr     LC1F5
        dec     $4B
LAAE1:  rts

entry_AAE2:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        lda     $0670
        bne     entry_AB16
        lda     $0671
        beq     LAAFD
        dec     $0671
        jmp     entry_AB16

LAAFD:  jsr     LC1B3
        and     #$1F
        cmp     #$0A
        bne     entry_AB16
        lda     #$20
        sta     $0670
        jsr     LC1B3
        and     #$60
        clc
        adc     #$20
        sta     $0671
entry_AB16:
        lda     $0670
        beq     LAB1E
        dec     $0670
LAB1E:  lda     #$02
        sta     $44
        lda     $0670
        lsr     a
        lsr     a
        lsr     a
        and     #$03
        tax
        lda     LAB32,x
        jsr     LC063
        rts

LAB32:  .byte   $55,$54,$55,$56
entry_AB36:
        lda     $51
        jsr     LC0CF
        bmi     LAB41
        ldy     #$00
        beq     LAB43
LAB41:  ldy     #$FF
LAB43:  clc
        adc     $48
        sta     $48
        tya
        adc     $49
        sta     $49
        lda     $51
        asl     a
        asl     a
        jsr     LC204
        bmi     LAB5A
        ldy     #$00
        beq     LAB5C
LAB5A:  ldy     #$FF
LAB5C:  clc
        adc     $4A
        sta     $4A
        tya
        adc     $4B
        sta     $4B
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        rts

entry_AB72:
        lda     $03FD
        bne     LAB98
        lda     #$F0
        sta     $40
        lda     #$50
        sta     $41
        lda     $3F
        pha
        lda     $3E
        pha
        lda     #$80
        sta     $3E
        lda     #$28
        sta     $3F
        lda     #$70
        jsr     LC141
        pla
        sta     $3E
        pla
        sta     $3F
LAB98:  rts

entry_AB99:
        ldx     #$0F
LAB9B:  lda     LABB6,x
        sta     $0650,x
        sta     $58,x
        dex
        bpl     LAB9B
        ldx     #$03
LABA8:  lda     LABB6,x
        sta     $0668,x
        sta     $70,x
        dex
        bpl     LABA8
        jmp     entry_9F41

LABB6:  .byte   $0F,$07,$00,$10,$0F,$09,$07,$00
        .byte   $0F,$07,$17,$28,$0F,$09,$1A,$24
        .byte   $EA,$EA,$EA,$A5,$57,$C9,$0C,$90
        .byte   $03,$4C,$14,$C1,$A9,$0A,$85,$51
        .byte   $A9,$20,$85,$4D,$20,$B3,$C1,$29
        .byte   $3F,$38,$E9,$20,$85,$4C,$E6,$46
        .byte   $60,$4C,$06,$AC,$A9,$C0,$85,$42
        .byte   $A9,$C0,$85,$43,$A5,$4D,$18,$69
        .byte   $02,$85,$4D,$A9,$60,$A2,$4D,$20
        .byte   $4D,$C1,$20,$3F,$C0,$20,$6B,$C1
entry_AC06:
        lda     #$18
        sta     $40
        lda     #$18
        sta     $41
        lda     $03FD
        beq     LAC16
        jmp     LC114

LAC16:  jsr     LC0FF
        beq     LAC2A
        dec     $51
        bne     LAC22
        jmp     LC114

LAC22:  lda     #$00
        sec
        sec
        sbc     $4D
        sta     $4D
LAC2A:  lda     #$40
        jsr     LC141
        bne     LAC3D
        lda     $4D
        bmi     LAC3D
        lda     #$00
        sec
        sec
        sbc     $4D
        sta     $4D
LAC3D:  lda     #$02
        sta     $44
        lda     $10
        lsr     a
        lsr     a
        and     #$03
        tax
        lda     LAC54,x
        jsr     LC063
        rts

        .byte   $A9,$14,$85,$46,$60
LAC54:  .byte   $5A,$5B,$5C,$5D,$EA,$EA,$EA,$20
        .byte   $2C,$A1,$A9,$C0,$85,$53,$A9,$02
        .byte   $85,$50,$A9,$20,$85,$51,$A9,$00
        .byte   $8D,$FD,$03,$A9,$00,$85,$4C,$A9
        .byte   $08,$85,$4D,$A9,$02,$8D,$71,$06
        .byte   $E6,$46,$A9,$37,$20,$16,$C2,$60
LAC84:  .byte   $60,$EA,$EA,$20,$7B,$A0,$AD,$FD
        .byte   $03,$F0,$10,$C9,$60,$90,$0F,$A5
        .byte   $53,$D0,$0B,$A9,$06,$20,$1A,$C1
        .byte   $4C,$A2,$AC,$20,$B9,$AC
entry_ACA2:
        jsr     entry_ACAC
        jsr     entry_ADA2
        jsr     entry_AE62
        rts

entry_ACAC:
        lda     #$08
        sta     $FC
        lda     #$01
        sta     $23
        lda     #$1C
        sta     $D5
        rts

entry_ACB9:
        lda     $50
        cmp     #$02
        bne     LACC2
        jmp     LAD3A

LACC2:  cmp     #$03
        bne     LACC9
        jmp     LAD42

LACC9:  cmp     #$04
        bne     LACD0
        jmp     LAD55

LACD0:  dec     $51
        bne     LACD7
        jmp     entry_AD63

LACD7:  lda     $11
        and     #$0F
        cmp     #$05
        bne     LAD1F
        lda     $49
        pha
        sec
        sbc     #$01
        sta     $49
        lda     $4B
        pha
        clc
        adc     #$02
        sta     $4B
        jsr     LC05A
        pla
        sta     $4B
        pla
        sta     $49
        lda     $4C
        jsr     LC0F0
        sta     $4C
        lda     $4D
        jsr     LC0F0
        sta     $4D
        lda     $4C
        bne     LAD14
        jsr     LC1B3
        and     #$1F
        sec
        sbc     #$10
        sta     $4C
LAD14:  lda     $4D
        bne     LAD1F
        jsr     LC1B3
        and     #$0F
        sta     $4D
LAD1F:  lda     $11
        and     #$08
        beq     LAD39
        jsr     LC03F
        ldx     #$04
        ldy     #$06
        jsr     LC012
        jsr     LC027
        ldx     #$04
        ldy     #$06
        jsr     LC00C
LAD39:  rts

LAD3A:  dec     $51
        bne     LAD41
        jmp     entry_AD63

LAD41:  rts

LAD42:  dec     $51
        bne     LAD49
        jmp     entry_AD63

LAD49:  lda     $51
        cmp     #$24
        bne     LAD54
        lda     #$82
        jsr     LC1F5
LAD54:  rts

LAD55:  dec     $51
        bne     LAD5C
        jmp     entry_AD63

LAD5C:  lda     $51
        cmp     #$02
        bne     LAD62
LAD62:  rts

entry_AD63:
        jsr     LC105
        cmp     #$02
        bne     LAD87
        jsr     LC159
        cmp     #$05
        bcs     LAD87
        jsr     LC1B3
        and     #$0F
        cmp     #$06
        bcc     LAD87
        cmp     #$0F
        bcc     LAD90
        lda     #$02
        sta     $50
        lda     #$20
        sta     $51
        rts

LAD87:  lda     #$01
        sta     $50
        lda     #$40
        sta     $51
        rts

LAD90:  lda     #$03
        sta     $50
        lda     #$3B
        sta     $51
        rts

        .byte   $A9,$04,$85,$50,$A9,$37,$85,$51
        .byte   $60
entry_ADA2:
        lda     #$30
        sta     $40
        lda     #$38
        sta     $41
        jsr     LC0FF
        jsr     LADE7
        lda     $03FD
        ora     $4F
        bne     LADD2
        lda     $3F
        pha
        sec
        sbc     #$08
        sta     $3F
        lda     #$40
        jsr     LC093
        bne     LADCF
        lda     #$10
        sta     $4F
        lda     #$4B
        jsr     LC216
LADCF:  pla
        sta     $3F
LADD2:  lda     $3F
        sec
        sbc     #$18
        sta     $3F
        lda     #$02
        sta     $44
        lda     $0670
        clc
        adc     #$5E
        jsr     LC063
        rts

LADE7:  ldx     $53
        lda     #$01
        cpx     #$80
        bcs     LADF7
        lda     #$02
        cpx     #$40
        bcs     LADF7
        lda     #$00
LADF7:  sta     $0671
        lda     $50
        cmp     #$02
        beq     LAE5A
        cmp     #$03
        beq     LAE1B
        lda     $11
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        and     #$01
        sta     $0670
        lda     $0671
        asl     a
        clc
        adc     $0670
        sta     $0670
        rts

LAE1B:  lda     $0671
        asl     a
        clc
        adc     $0671
        sta     $0670
        lda     $51
        cmp     #$24
        bcc     LAE38
        cmp     #$2A
        bcc     LAE34
        lda     #$09
        bne     LAE3A
LAE34:  lda     #$0A
        bne     LAE3A
LAE38:  lda     #$0B
LAE3A:  clc
        adc     $0670
        sta     $0670
        rts

        .byte   $A5,$51,$C9,$30,$B0,$0C,$C9,$18
        .byte   $B0,$04,$A9,$08,$D0,$06,$A9,$07
        .byte   $D0,$02,$A9,$06,$8D,$70,$06,$60
LAE5A:  lda     $0671
        asl     a
        sta     $0670
        rts

entry_AE62:
        ldx     #$0F
LAE64:  lda     LAE7F,x
        sta     $0650,x
        sta     $58,x
        dex
        bpl     LAE64
        ldx     #$03
LAE71:  lda     LAE8F,x
        sta     $0668,x
        sta     $70,x
        dex
        bpl     LAE71
        jmp     entry_9F41

LAE7F:  .byte   $0F,$07,$00,$10,$0F,$09,$07,$00
        .byte   $0F,$07,$17,$28,$0F,$09,$1A,$24
LAE8F:  .byte   $0F,$07,$26,$30,$EA,$EA,$EA,$A9
        .byte   $00,$85,$51,$85,$50,$C6,$49,$C6
        .byte   $4B,$20,$5A,$C0,$A5,$4C,$30,$06
        .byte   $C9,$18,$B0,$0A,$90,$04,$C9,$E8
        .byte   $90,$08,$A9,$00,$F0,$06,$A9,$01
        .byte   $D0,$02,$A9,$02,$85,$4C,$E6,$46
        .byte   $A9,$50,$20,$16,$C2,$60,$4C,$DF
        .byte   $AE,$A5,$50,$30,$0C,$E6,$51,$A5
        .byte   $51,$C9,$07,$90,$0B,$C6,$50,$D0
        .byte   $07,$C6,$51,$10,$03,$4C,$14,$C1
entry_AEDF:
        lda     #$18
        sta     $40
        lda     #$18
        sta     $41
        jsr     LC0FF
        lda     #$00
LAEEC:  pha
        lda     $4C
        beq     LAF1F
        cmp     #$01
        beq     LAF0A
        lda     #$00
        sta     $44
        lda     #$81
        sta     $45
        jsr     LC1AD
        lda     $3E
        sec
        sbc     #$08
        sta     $3E
        jmp     entry_AF2A

LAF0A:  lda     #$40
        sta     $44
        lda     #$81
        sta     $45
        jsr     LC1AD
        lda     $3E
        clc
        adc     #$08
        sta     $3E
        jmp     entry_AF2A

LAF1F:  lda     #$00
        sta     $44
        lda     #$71
        sta     $45
        jsr     LC1AD
entry_AF2A:
        lda     $3F
        clc
        adc     #$10
        sta     $3F
        cmp     #$E8
        bcs     LAF43
        pla
        clc
        adc     #$01
        cmp     $51
        bcc     LAEEC
        lda     #$40
        jsr     LC141
        rts

LAF43:  pla
        rts

        .byte   $4C,$66,$AF,$A5,$50,$0A,$0A,$0A
        .byte   $0A,$0A,$0A,$85,$52,$A9,$10,$85
        .byte   $51,$A9,$00,$85,$4C,$85,$4D,$E6
        .byte   $46,$20,$EC,$C1,$A9,$1B,$20,$16
        .byte   $C2,$60,$4C,$99,$AF,$A9,$80,$85
        .byte   $42,$A9,$80,$85,$43,$A5,$11,$29
        .byte   $03,$C5,$50,$D0,$1C,$18,$A5,$51
        .byte   $69,$03,$85,$51,$C9,$70,$90,$03
        .byte   $4C,$14,$C1,$A5,$11,$0A,$0A,$18
        .byte   $65,$52,$85,$47,$A4,$51,$20,$EF
        .byte   $C1,$20,$1E,$C0
entry_AF99:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     LAFA9
        jmp     LC114

LAFA9:  lda     #$20
        jsr     LC147
        lda     #$00
        sta     $44
        lda     #$4E
        sta     $45
        jmp     LC1AD

        .byte   $4C,$F5,$AF
entry_AFBC:
        inc     $46
        jsr     LC1EC
entry_AFC1:
        lda     $50
        beq     LAFCF
        lda     #$20
        sta     $4C
        lda     #$00
        sta     $4D
        beq     LAFD7
LAFCF:  lda     #$00
        sta     $4C
        lda     #$20
        sta     $4D
LAFD7:  jsr     LC12F
entry_AFDA:
        beq     entry_AFF5
        lda     $4C
        eor     #$FF
        clc
        adc     #$01
        sta     $0406,x
        lda     $4D
        eor     #$FF
        clc
        adc     #$01
        sta     $0407,x
        lda     #$1B
        jsr     LC216
entry_AFF5:
        rts

        .byte   $4C,$09,$B0
entry_AFF9:
        lda     #$80
        sta     $42
        lda     #$80
        sta     $43
        jsr     LC024
entry_B004:
        jsr     LC138
entry_B007:
        bmi     LB029
entry_B009:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     LB019
        jmp     LC114

LB019:  lda     #$20
        jsr     LC147
        lda     #$00
        sta     $44
        lda     #$4E
        sta     $45
        jmp     LC1AD

LB029:  jsr     entry_9329
entry_B02C:
        jmp     LC114

        .byte   $4C,$40,$B0,$A9,$40,$85,$4D,$E6
        .byte   $46,$20,$EC,$C1,$A9,$52,$20,$16
        .byte   $C2,$60,$4C,$54,$B0,$A9,$80,$85
        .byte   $42,$A9,$80,$85,$43,$20,$30,$C0
        .byte   $F0,$03,$4C,$14,$C1
entry_B054:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     LB064
        jmp     LC114

LB064:  lda     #$20
        jsr     LC147
        lda     #$03
        sta     $44
        lda     #$DB
        sta     $45
        jmp     LC1AD

        .byte   $4C,$8A,$B0,$A5,$51,$85,$47,$A0
        .byte   $11,$20,$EF,$C1,$E6,$46,$20,$EC
        .byte   $C1,$A9,$1B,$20,$16,$C2,$60,$4C
        .byte   $9E,$B0,$A9,$80,$85,$42,$A9,$80
        .byte   $85,$43,$20,$30,$C0,$F0,$03,$4C
        .byte   $14,$C1
entry_B09E:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     LB0AE
        jmp     LC114

LB0AE:  lda     #$20
        jsr     LC147
        lda     #$00
        sta     $44
        lda     #$4E
        sta     $45
        jmp     LC1AD

        .byte   $4C,$CB,$B0,$A0,$18,$20,$EF,$C1
        .byte   $E6,$46,$20,$EC,$C1,$60,$4C,$DF
        .byte   $B0,$A9,$80,$85,$42,$A9,$80,$85
        .byte   $43,$20,$30,$C0,$F0,$03,$4C,$14
        .byte   $C1
entry_B0DF:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     LB0EF
        jmp     LC114

LB0EF:  lda     #$20
        jsr     LC147
        lda     #$00
        sta     $44
        lda     #$4E
        sta     $45
        jmp     LC1AD

        .byte   $4C,$31,$B1,$E6,$46,$20,$FF,$C0
        .byte   $A5,$3E,$85,$00,$A5,$3F,$85,$01
        .byte   $A5,$7C,$85,$02,$A5,$7D,$85,$03
        .byte   $20,$5D,$C0,$A5,$4D,$A2,$01,$20
        .byte   $0A,$C2,$85,$4D,$A5,$4C,$A2,$01
        .byte   $20,$0A,$C2,$85,$4C,$A9,$1A,$20
        .byte   $16,$C2,$60,$4C,$4B,$B1,$A9,$40
        .byte   $85,$42,$A9,$40,$85,$43,$20,$1E
        .byte   $C0,$20,$38,$C1,$10,$06,$20,$33
        .byte   $93,$4C,$14,$C1
entry_B14B:
        lda     #$08
        sta     $40
        lda     #$08
        sta     $41
        jsr     LC0FF
        beq     LB15B
        jmp     LC114

LB15B:  lda     #$08
        jsr     LC147
        lda     #$00
        sta     $44
        lda     #$4E
        sta     $45
        jmp     LC1AD

        .byte   $4C,$72,$B1,$A9,$17,$85,$46,$60
        .byte   $4C,$7E,$B1,$A9,$80,$85,$42,$A9
        .byte   $80,$85,$43
entry_B17E:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     LB18E
        jmp     LC114

LB18E:  lda     #$80
        jsr     LC147
        bne     LB198
        jmp     LB1DB

LB198:  lda     #$03
        sta     $44
        lda     #$2A
        sta     $45
        jmp     LC1AD

        .byte   $4C,$AA,$B1,$A9,$19,$85,$46,$60
        .byte   $4C,$B6,$B1,$A9,$80,$85,$42,$A9
        .byte   $80,$85,$43
entry_B1B6:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     LB1C6
        jmp     LC114

LB1C6:  lda     #$80
        jsr     LC147
        bne     LB1D0
        jmp     LB1EB

LB1D0:  lda     #$03
        sta     $44
        lda     #$2A
        sta     $45
        jmp     LC1AD

LB1DB:  clc
        lda     $040D
        adc     #$10
        bcc     LB1E5
        lda     #$FF
LB1E5:  sta     $040D
        jmp     LC114

LB1EB:  clc
        lda     $92
        adc     #$10
        bcc     LB1F4
        lda     #$FF
LB1F4:  sta     $92
        jmp     LC114

LB1F9:  sta     $00
        asl     a
        asl     a
        asl     a
        asl     a
        clc
        adc     $48
        php
        sta     $48
        lda     $00
        cmp     #$80
        bcc     LB214
        ora     #$0F
        ror     a
        ror     a
        ror     a
        ror     a
        jmp     LB218

LB214:  lsr     a
        lsr     a
        lsr     a
        lsr     a
LB218:  plp
        adc     $49
        sta     $49
        rts

LB21E:  sta     $00
        asl     a
        asl     a
        asl     a
        asl     a
        clc
        adc     $4A
        php
        sta     $4A
        lda     $00
        cmp     #$80
        bcc     LB239
        ora     #$0F
        ror     a
        ror     a
        ror     a
        ror     a
        jmp     LB23D

LB239:  lsr     a
        lsr     a
        lsr     a
        lsr     a
LB23D:  plp
        adc     $4B
        sta     $4B
        rts

entry_B243:
        lda     $53
        pha
        lda     $4F
        pha
        jsr     LC138
        jsr     LC09F
        bne     LB25D
        lda     $48
        eor     #$FF
        clc
        adc     #$01
        sta     $4C
        jsr     LC027
LB25D:  pla
        sta     $4F
        pla
        sta     $53
        rts

entry_B264:
        lda     $53
        pha
        lda     $4F
        pha
        jsr     LC138
        jsr     LC09F
        bne     LB27E
        lda     $4A
        eor     #$FF
        clc
        adc     #$01
        sta     $4D
        jsr     LC03F
LB27E:  pla
        sta     $4F
        pla
        sta     $53
        rts

        .byte   $20,$9E,$B2,$18,$A5,$48,$65,$4C
        .byte   $85,$48,$6A,$45,$4C,$10,$09,$A5
        .byte   $4C,$30,$03,$E6,$49,$60,$C6,$49
        .byte   $60,$18,$A5,$4A,$65,$4D,$85,$4A
        .byte   $6A,$45,$4D,$10,$09,$A5,$4D,$30
        .byte   $03,$E6,$4B,$60,$C6,$4B,$60
entry_B2B4:
        jsr     LB314
        ldy     #$00
        lda     ($A3),y
        sta     $53
        sty     $4F
        jsr     LC1EC
        inc     $46
        rts

entry_B2C5:
        jsr     LB314
        ldy     #$01
        lda     ($A3),y
        jsr     LC144
        bne     LB2DE
        lda     $53
        bne     LB2DB
        jsr     entry_B2F7
        lda     #$FF
        rts

LB2DB:  lda     #$01
        rts

LB2DE:  lda     #$00
        rts

entry_B2E1:
        jsr     LB314
        ldy     #$01
        lda     ($A3),y
        jsr     LC144
        bne     LB2F0
        jsr     entry_B2F1
LB2F0:  rts

entry_B2F1:
        jsr     LC114
        jmp     entry_B2FA

entry_B2F7:
        jsr     LC14A
entry_B2FA:
        jsr     LC1B3
        ldy     #$03
        cmp     ($A3),y
        bcs     LB30F
        jsr     LC12F
        beq     LB30F
        ldy     #$02
        lda     ($A3),y
        sta     $0400,x
LB30F:  lda     #$14
        sta     $46
        rts

LB314:  asl     a
        asl     a
        clc
        adc     LB324
        sta     $A3
        lda     #$00
        adc     LB325
        sta     $A4
        rts

LB324:  .byte   $26
LB325:  .byte   $B3,$04,$10,$1A,$90,$01,$10,$1A
        .byte   $80,$02,$10,$1E,$70,$01,$10,$1C
        .byte   $50,$02,$10,$20,$40,$01,$10,$1A
        .byte   $60,$08,$10,$1A,$80,$01,$20,$21
        .byte   $FF,$18,$20,$1C,$FF,$08,$20,$1C
        .byte   $A0,$08,$18,$1A,$80,$08,$18,$1A
        .byte   $80,$06,$20,$1C,$50,$08,$30,$20
        .byte   $FF,$20,$30,$22,$FF,$04,$20,$1A
        .byte   $A0,$4C,$92,$B3,$A9,$04,$20,$B4
        .byte   $B2,$AD,$02,$04,$85,$48,$AD,$03
        .byte   $04,$85,$49,$AD,$04,$04,$85,$4A
        .byte   $AD,$05,$04,$85,$4B,$A9,$00,$85
        .byte   $47,$85,$52,$20,$2F,$C1,$F0,$05
        .byte   $A9,$80,$9D,$01,$04,$60,$4C,$E2
        .byte   $B3,$A9,$80,$85,$42,$A9,$80,$85
        .byte   $43,$AD,$00,$04,$C9,$03,$F0,$03
        .byte   $4C,$4A,$C1,$E6,$52,$A5,$52,$30
        .byte   $05,$49,$FF,$18,$69,$01,$A2,$01
        .byte   $20,$0A,$C2,$18,$69,$54,$85,$51
        .byte   $20,$48,$C0,$A2,$01,$20,$0A,$C2
        .byte   $85,$4C,$A9,$14,$A2,$4C,$20,$4D
        .byte   $C1,$20,$51,$C0,$A2,$01,$20,$0A
        .byte   $C2,$85,$4D,$A9,$14,$A2,$4D,$20
        .byte   $4D,$C1,$20,$1E,$C0
entry_B3E2:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        lda     $49
        pha
        lda     $48
        pha
        lda     $4B
        pha
        lda     $4A
        pha
        lda     $11
        asl     a
        asl     a
        clc
        adc     $47
        sta     $05
        ldy     $51
        lda     $05
        jsr     LC1C8
        jsr     LB1F9
        ldy     $51
        lda     $05
        jsr     LC1B6
        jsr     LB21E
        jsr     LC1EC
        jsr     LC0FF
        beq     LB41E
        jsr     LC17A
LB41E:  lda     #$04
        jsr     entry_B2C5
        lda     #$01
        jsr     LC075
        lda     #$3F
        sta     $45
        jsr     LC063
        pla
        sta     $4A
        pla
        sta     $4B
        pla
        sta     $48
        pla
        sta     $49
        lda     $0400
        cmp     #$03
        beq     LB445
        jmp     LC114

LB445:  rts

        .byte   $4C,$4E,$B4,$A9,$05,$20,$B4,$B2
        .byte   $60,$4C,$A9,$B4,$A9,$80,$85,$42
        .byte   $A9,$80,$85,$43,$20,$4B,$C0,$85
        .byte   $4C,$A9,$3F,$A2,$4C,$20,$4D,$C1
        .byte   $A2,$03,$20,$0A,$C2,$85,$4C,$20
        .byte   $27,$C0,$20,$43,$B2,$20,$15,$C0
        .byte   $20,$54,$C0,$85,$4D,$A9,$3F,$A2
        .byte   $4D,$20,$4D,$C1,$A2,$03,$20,$0A
        .byte   $C2,$85,$4D,$20,$3F,$C0,$20,$64
        .byte   $B2,$20,$18,$C0,$20,$B3,$C1,$29
        .byte   $03,$D0,$10,$A5,$11,$29,$CF,$D0
        .byte   $0A,$20,$2F,$C1,$F0,$05,$A9,$58
        .byte   $9D,$00,$04
entry_B4A9:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     LB4B9
        jmp     LC17A

LB4B9:  lda     #$05
        jsr     entry_B2C5
        jsr     LC138
        jsr     LC0A2
        bne     LB4CC
        lda     $11
        and     #$03
        bne     LB4E0
LB4CC:  lda     #$01
        sta     $44
        lda     $11
        and     #$08
        bne     LB4DB
        lda     #$46
        jmp     entry_B4DD

LB4DB:  lda     #$47
entry_B4DD:
        jmp     LC063

LB4E0:  rts

        .byte   $4C,$ED,$B4,$A9,$06,$20,$B4,$B2
        .byte   $A9,$33,$85,$46,$60,$4C,$4F,$B5
        .byte   $A9,$80,$85,$42,$A9,$80,$85,$43
        .byte   $A5,$11,$29,$1F,$D0,$50,$20,$B3
        .byte   $C1,$29,$18,$D0,$49,$20,$2F,$C1
        .byte   $F0,$44,$86,$05,$A9,$34,$9D,$00
        .byte   $04,$A5,$1C,$9D,$02,$04,$A5,$1D
        .byte   $9D,$03,$04,$20,$B3,$C1,$30,$0B
        .byte   $A9,$30,$9D,$06,$04,$FE,$03,$04
        .byte   $4C,$3A,$B5,$A9,$D0,$9D,$06,$04
        .byte   $BD,$03,$04,$18,$69,$0F,$9D,$03
        .byte   $04
entry_B53A:
        jsr     LC1B3
        ldx     #$06
        jsr     LC20A
        clc
        adc     $4B
        ldx     $05
        sta     $0405,x
        lda     #$24
        jsr     LC216
entry_B54F:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     LB55F
        jmp     LC17A

LB55F:  rts

        .byte   $4C,$7D,$B5,$A9,$80,$85,$42,$A9
        .byte   $80,$85,$43,$A5,$11,$0A,$0A,$0A
        .byte   $A0,$20,$20,$FE,$C1,$20,$0D,$C2
        .byte   $85,$4D,$20,$1E,$C0
entry_B57D:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     LB58D
        jmp     LC114

LB58D:  lda     #$06
        jsr     entry_B2E1
        lda     #$41
        jsr     LC075
        lda     $11
        lsr     a
        lsr     a
        lsr     a
        and     #$01
        tax
        lda     LB5A5,x
        jmp     LC063

LB5A5:  .byte   $42,$43,$4C,$EF,$B5,$20,$B3,$C1
        .byte   $29,$0F,$D0,$3E,$A9,$07,$20,$B4
        .byte   $B2,$A9,$30,$85,$4D,$A5,$1F,$18
        .byte   $69,$01,$85,$4B,$A5,$1E,$85,$4A
        .byte   $A9,$00,$85,$4C,$AD,$02,$04,$85
        .byte   $48,$AD,$03,$04,$85,$49,$20,$B3
        .byte   $C1,$A2,$05,$20,$0A,$C2,$18,$65
        .byte   $49,$85,$49,$20,$EC,$C1,$A9,$00
        .byte   $20,$3E,$C1,$29,$C0,$F0,$03,$4C
        .byte   $14,$C1,$60,$4C,$23,$B6,$A9,$80
        .byte   $85,$42,$A9,$80,$85,$43,$A5,$52
        .byte   $F0,$05,$C6,$52,$4C,$20,$B6,$20
        .byte   $4E,$C0,$10,$05,$49,$FF,$18,$69
        .byte   $01,$C9,$02,$B0,$0E,$20,$2F,$C1
        .byte   $F0,$09,$A9,$58,$9D,$00,$04,$A9
        .byte   $08,$85,$52
entry_B620:
        jsr     LC01E
entry_B623:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     LB633
        jmp     LC114

LB633:  lda     #$07
        jsr     entry_B2C5
        lda     #$01
        sta     $44
        lda     #$37
        sta     $45
        lda     $11
        and     #$04
        bne     LB648
        inc     $45
LB648:  lda     $45
        jmp     LC063

        .byte   $4C,$5A,$B6,$A9,$08,$20,$B4,$B2
        .byte   $A6,$11,$E8,$86,$51,$60,$4C,$80
        .byte   $B6,$A9,$80,$85,$42,$A9,$80,$85
        .byte   $43,$A5,$11,$45,$51,$29,$7F,$D0
        .byte   $12,$A9,$03,$85,$50,$20,$2F,$C1
        .byte   $F0,$09,$A9,$4E,$9D,$00,$04,$C6
        .byte   $50,$10,$F2
entry_B680:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     LB690
        jmp     LC114

LB690:  lda     #$08
        jsr     entry_B2C5
        lda     #$01
        sta     $44
        ldx     #$2E
        lda     $11
        and     #$10
        beq     LB6A2
        inx
LB6A2:  txa
        jmp     LC063

        .byte   $4C,$AE,$B6
entry_B6A9:
        lda     #$09
        jsr     entry_B2B4
entry_B6AE:
        rts

        .byte   $4C,$E0,$B6
entry_B6B2:
        lda     #$80
        sta     $42
        lda     #$80
        sta     $43
        lda     $11
        and     #$1F
        bne     entry_B6E0
        jsr     LC12F
entry_B6C3:
        beq     entry_B6E0
        lda     #$50
        sta     $0400,x
        lda     $11
        and     #$20
        sta     $040A,x
        lda     $4A
        sec
        sbc     #$40
        sta     $0404,x
        lda     $4B
        sbc     #$00
        sta     $0405,x
entry_B6E0:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     LB6F0
        jmp     LC114

LB6F0:  lda     #$09
        jsr     entry_B2C5
        lda     #$01
        sta     $44
        lda     $11
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        and     #$03
        tax
        lda     LB708,x
        jmp     LC063

LB708:  .byte   $34,$32,$33,$32,$4C,$18,$B7,$A9
        .byte   $0A,$20,$B4,$B2,$A9,$00,$85,$50
        .byte   $60,$4C,$47,$B7,$A9,$80,$85,$42
        .byte   $A9,$80,$85,$43,$A5,$50,$D0,$18
        .byte   $20,$45,$C0,$D0,$1A,$E6,$50,$A9
        .byte   $00,$85,$4C,$20,$4E,$C0,$30,$04
        .byte   $A9,$38,$D0,$02,$A9,$C8,$85,$4D
        .byte   $20,$2D,$C0,$F0,$02,$C6,$50
entry_B747:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     LB757
        jmp     LC17A

LB757:  lda     #$0A
        jsr     entry_B2C5
        jsr     LC138
        jsr     LC0A2
        bne     LB76A
        lda     $11
        and     #$03
        bne     LB77D
LB76A:  lda     #$01
        sta     $44
        lda     $11
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        and     #$03
        tax
        lda     LB77E,x
        jmp     LC063

LB77D:  rts

LB77E:  .byte   $2A,$2B,$2C,$2D,$4C,$8E,$B7,$A9
        .byte   $0B,$20,$B4,$B2,$A9,$00,$85,$50
        .byte   $60,$4C,$BD,$B7,$A9,$80,$85,$42
        .byte   $A9,$80,$85,$43,$A5,$50,$D0,$18
        .byte   $20,$4E,$C0,$D0,$1A,$E6,$50,$A9
        .byte   $00,$85,$4D,$20,$45,$C0,$30,$04
        .byte   $A9,$38,$D0,$02,$A9,$C8,$85,$4C
        .byte   $20,$2D,$C0,$F0,$02,$C6,$50
entry_B7BD:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     LB7CD
        jmp     LC17A

LB7CD:  lda     #$0B
        jsr     entry_B2C5
        lda     #$01
        sta     $44
        lda     $11
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        and     #$03
        tax
        lda     LB77E,x
        jmp     LC063

        .byte   $4C,$F5,$B7,$A9,$0C,$20,$B4,$B2
        .byte   $A9,$00,$85,$4D,$A9,$09,$85,$4C
        .byte   $60,$4C,$2F,$B8,$A9,$80,$85,$42
        .byte   $A9,$80,$85,$43,$A5,$51,$F0,$05
        .byte   $C6,$51,$4C,$2C,$B8,$20,$48,$C0
        .byte   $29,$FC,$D0,$1B,$A9,$40,$85,$51
        .byte   $20,$2F,$C1,$F0,$12,$A9,$52,$9D
        .byte   $00,$04,$AD,$06,$04,$A2,$01,$20
        .byte   $0A,$C2,$A6,$A5,$9D,$06,$04
entry_B82C:
        jsr     LC039
entry_B82F:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     LB83F
        jmp     LC17A

LB83F:  lda     #$0C
        jsr     entry_B2C5
        lda     #$01
        sta     $44
        ldx     #$4B
        lda     $11
        and     #$20
        beq     LB851
        inx
LB851:  txa
        jmp     LC063

        .byte   $4C,$65,$B8,$A9,$00,$85,$51,$85
        .byte   $47,$85,$50,$A9,$00,$20,$B4,$B2
        .byte   $60,$4C,$CC,$B8,$A9,$C0,$85,$42
        .byte   $A9,$80,$85,$43,$A5,$11,$29,$1F
        .byte   $D0,$05,$A9,$47,$20,$16,$C2,$A5
        .byte   $50,$F0,$05,$C6,$50,$4C,$98,$B8
        .byte   $E6,$51,$A5,$51,$29,$60,$F0,$3F
        .byte   $A5,$51,$29,$1F,$D0,$05,$20,$05
        .byte   $C1,$86,$47,$A6,$47,$BD,$1A,$B9
        .byte   $85,$4C,$BD,$19,$B9,$85,$4D,$20
        .byte   $27,$C0,$20,$43,$B2,$20,$15,$C0
        .byte   $20,$3F,$C0,$20,$64,$B2,$20,$18
        .byte   $C0,$F0,$0B,$A9,$10,$85,$50,$20
        .byte   $B3,$C1,$29,$03,$85,$47,$A5,$51
        .byte   $29,$1F,$D0,$03,$20,$A9,$BB
entry_B8CC:
        lda     #$18
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     LB8DC
        jmp     LC17A

LB8DC:  lda     #$00
        jsr     entry_B2C5
        jsr     entry_93BD
        ldx     #$00
        lda     $47
        and     #$03
        cmp     #$01
        bne     LB8F0
        ldx     #$40
LB8F0:  stx     $44
        lda     $47
        and     #$03
        cmp     #$03
        bne     LB8FC
        lda     #$01
LB8FC:  sta     $00
        asl     a
        clc
        adc     $00
        sta     $00
        lda     $10
        lsr     a
        lsr     a
        lsr     a
        and     #$03
        tax
        lda     LB91E,x
        clc
        adc     $00
        clc
        adc     #$13
        jmp     LC063

        .byte   $60,$F0,$00,$0A,$00,$F0
LB91E:  .byte   $00,$01,$00,$02,$4C,$30,$B9,$A9
        .byte   $00,$85,$47,$85,$51,$A9,$01,$20
        .byte   $B4,$B2,$60,$4C,$98,$B9,$A9,$80
        .byte   $85,$42,$A9,$80,$85,$43,$A5,$51
        .byte   $29,$40,$D0,$56,$A5,$51,$29,$3F
        .byte   $D0,$10,$20,$C5,$BC,$20,$05,$C1
        .byte   $BD,$B1,$B9,$85,$4C,$BD,$B0,$B9
        .byte   $85,$4D,$20,$B3,$C1,$29,$0F,$38
        .byte   $E9,$08,$18,$65,$4C,$85,$4C,$A2
        .byte   $4C,$A9,$20,$20,$4D,$C1,$20,$B3
        .byte   $C1,$29,$0F,$38,$E9,$08,$18,$65
        .byte   $4D,$85,$4D,$A2,$4D,$A9,$20,$20
        .byte   $4D,$C1,$20,$65,$C1,$F0,$07,$A9
        .byte   $00,$38,$E5,$4C,$85,$4C,$20,$71
        .byte   $C1,$F0,$07,$A9,$00,$38,$E5,$4D
        .byte   $85,$4D
entry_B998:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     LB9A8
        jmp     LC17A

LB9A8:  lda     #$01
        jsr     entry_B2C5
        jmp     entry_B9B5

        .byte   $E0,$00,$20,$00,$E0
entry_B9B5:
        lda     #$01
        sta     $44
        jsr     LC138
        and     #$24
        cmp     #$04
        beq     LB9C9
        lda     #$4C
        sta     $45
        jsr     LC1AD
LB9C9:  lda     $3F
        sec
        sbc     #$0E
        sta     $3F
        inc     $51
        lda     $51
        and     #$3F
        cmp     #$08
        bcc     LB9E9
        ldx     #$41
        and     #$08
        beq     LB9E2
        ldx     #$01
LB9E2:  stx     $44
        lda     #$3F
        jmp     LC063

LB9E9:  lda     #$41
        jmp     LC063

        .byte   $4C,$00,$BA,$A9,$00,$85,$50,$85
        .byte   $47,$A9,$30,$85,$51,$A9,$02,$20
        .byte   $B4,$B2,$60,$4C,$17,$BA,$C6,$51
        .byte   $10,$0F,$A9,$80,$85,$51,$E6,$46
        .byte   $A9,$00,$85,$50,$A9,$48,$20,$16
        .byte   $C2
entry_BA17:
        lda     #$18
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     LBA27
        jmp     LC17A

LBA27:  lda     $51
        cmp     #$08
        bcc     LBA38
        cmp     #$30
        bcc     LBA3E
        cmp     #$38
        bcc     LBA38
        jmp     entry_BAE7

LBA38:  lsr     a
        bcc     LBA3E
        jmp     entry_BAE7

LBA3E:  lda     #$01
        sta     $44
        lda     #$3B
        jmp     LC063

        .byte   $4C,$A5,$BA,$A9,$C0,$85,$42,$A9
        .byte   $80,$85,$43,$C6,$50,$10,$02,$E6
        .byte   $50,$E6,$51,$D0,$06,$A9,$40,$85
        .byte   $51,$C6,$46,$A5,$51,$29,$0F,$D0
        .byte   $3D,$A5,$51,$29,$30,$D0,$09,$20
        .byte   $C5,$BC,$20,$05,$C1,$4C,$7D,$BA
        .byte   $20,$B3,$C1,$29,$03,$AA,$86,$47
        .byte   $A5,$4E,$18,$7D,$DE,$BA,$AA,$BD
        .byte   $00,$05,$29,$C0,$D0,$18,$86,$4E
        .byte   $A6,$47,$BD,$DA,$BA,$18,$65,$49
        .byte   $85,$49,$BD,$D9,$BA,$18,$65,$4B
        .byte   $85,$4B,$A9,$08,$85,$50
entry_BAA5:
        lda     #$18
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     LBAB5
        jmp     LC17A

LBAB5:  lda     #$02
        jsr     entry_B2C5
        lda     $50
        beq     LBAD3
        lsr     a
        bcs     LBAD3
        ldx     $47
        lda     $3E
        clc
        adc     LBAE3,x
        sta     $3E
        lda     $3F
        clc
        adc     LBAE2,x
        sta     $3F
LBAD3:  jsr     entry_93BD
        jmp     entry_BAE7

        .byte   $FE,$00,$02,$00,$FE,$DE,$02,$22
        .byte   $FE
LBAE2:  .byte   $20
LBAE3:  .byte   $00,$E0,$00,$20
entry_BAE7:
        lda     #$02
        sta     $44
        lda     #$3D
        jmp     LC063

        .byte   $4C,$03,$BB,$A2,$62,$A9,$D2,$85
        .byte   $00,$20,$D7,$C1,$F0,$05,$A9,$2C
        .byte   $9D,$00,$04
entry_BB03:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     LBB13
        jmp     LC114

LBB13:  rts

        .byte   $4C,$70,$BB,$20,$B3,$C1,$A2,$FF
        .byte   $4A,$B0,$02,$A2,$20,$86,$49,$29
        .byte   $0F,$85,$4B,$A5,$13,$10,$08,$A6
        .byte   $49,$A5,$4B,$85,$49,$86,$4B,$A5
        .byte   $1D,$18,$65,$49,$85,$49,$A5,$1F
        .byte   $18,$65,$4B,$85,$4B,$A5,$1C,$85
        .byte   $48,$A5,$1E,$85,$4A,$20,$05,$C1
        .byte   $BD,$71,$BB,$85,$47,$20,$B3,$C1
        .byte   $29,$3F,$38,$E9,$20,$18,$65,$47
        .byte   $85,$47,$20,$CC,$C0,$85,$4C,$A5
        .byte   $47,$20,$01,$C2,$85,$4D,$E6,$46
        .byte   $A9,$70,$85,$50,$60,$C0,$00,$40
        .byte   $80,$4C,$93,$BB,$A9,$80,$85,$42
        .byte   $A9,$80,$85,$43,$C6,$50,$D0,$03
        .byte   $4C,$14,$C1,$A5,$50,$29,$0F,$D0
        .byte   $03,$20,$C5,$BC,$20,$1E,$C0
entry_BB93:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        bne     LBBA8
        lda     #$03
        jsr     entry_B2C5
        jmp     entry_B9B5

LBBA8:  rts

entry_BBA9:
        ldx     #$A8
        lda     #$D2
        sta     $00
        jsr     LC1D7
        beq     LBBC1
        lda     #$48
        sta     $0400,x
        jsr     LC0D8
        lda     #$1A
        jsr     LC216
LBBC1:  rts

        .byte   $4C,$E2,$BB,$A9,$10,$85,$53,$A9
        .byte   $00,$85,$4F,$A9,$40,$85,$51,$E6
        .byte   $46,$20,$FF,$C0,$A6,$47,$BD,$E4
        .byte   $BB,$85,$4C,$BD,$E3,$BB,$85,$4D
        .byte   $60,$D0,$00,$30,$00,$D0,$4C,$02
        .byte   $BC,$A9,$80,$85,$42,$A9,$80,$85
        .byte   $43,$C6,$51,$D0,$03,$4C,$14,$C1
        .byte   $20,$2D,$C0,$F0,$03,$4C,$14,$C1
entry_BC02:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     LBC12
        jmp     LC114

LBC12:  lda     #$10
        jsr     LC144
        bne     LBC1C
        jmp     LC114

LBC1C:  lda     #$00
        sta     $44
        lda     #$4E
        sta     $45
        jmp     LC1AD

        .byte   $60,$20,$05,$C1,$BD,$61,$BC,$85
        .byte   $04,$A9,$04,$48,$A2,$8C,$A9,$D2
        .byte   $85,$00,$20,$D7,$C1,$F0,$21,$8A
        .byte   $48,$A9,$4A,$9D,$00,$04,$20,$D8
        .byte   $C0,$68,$AA,$68,$48,$0A,$0A,$0A
        .byte   $38,$E9,$10,$18,$65,$04,$9D,$01
        .byte   $04,$68,$38,$E9,$01,$10,$D4,$60
        .byte   $68,$60,$C0,$00,$40,$80,$4C,$83
        .byte   $BC,$A9,$10,$85,$53,$A9,$00,$85
        .byte   $4F,$E6,$46,$20,$FF,$C0,$A5,$47
        .byte   $20,$CC,$C0,$85,$4C,$A5,$47,$20
        .byte   $01,$C2,$85,$4D,$60,$4C,$9F,$BC
        .byte   $A9,$80,$85,$42,$A9,$80,$85,$43
        .byte   $20,$65,$C1,$F0,$03,$4C,$14,$C1
        .byte   $20,$71,$C1,$F0,$03,$4C,$14,$C1
entry_BC9F:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     LBCAF
        jmp     LC114

LBCAF:  lda     #$10
        jsr     LC144
        bne     LBCB9
        jmp     LC114

LBCB9:  lda     #$00
        sta     $44
        lda     #$4E
        sta     $45
        jmp     LC1AD

        .byte   $60
entry_BCC5:
        ldx     #$8C
        lda     #$D2
        sta     $00
        jsr     LC1D7
        beq     LBCD8
        lda     #$4C
        sta     $0400,x
        jmp     LC0D8

LBCD8:  rts

        .byte   $4C,$08,$BD,$20,$4A,$BD,$20,$FF
        .byte   $C0,$A5,$3E,$85,$00,$A5,$3F,$85
        .byte   $01,$A5,$7C,$85,$02,$A5,$7D,$85
        .byte   $03,$20,$5D,$C0,$A5,$4C,$C9,$80
        .byte   $6A,$85,$4C,$A5,$4D,$C9,$80,$6A
        .byte   $85,$4D,$A9,$1B,$20,$16,$C2,$60
        .byte   $4C,$24,$BD,$A9,$40,$85,$42,$A9
        .byte   $40,$85,$43,$20,$65,$C1,$F0,$03
        .byte   $4C,$14,$C1,$20,$71,$C1,$F0,$03
        .byte   $4C,$14,$C1
entry_BD24:
        lda     #$08
        sta     $40
        lda     #$08
        sta     $41
        jsr     LC0FF
        beq     LBD34
        jmp     LC114

LBD34:  lda     #$10
        jsr     LC144
        bne     LBD3E
        jmp     LC114

LBD3E:  lda     #$00
        sta     $44
        lda     #$4E
        sta     $45
        jmp     LC1AD

        .byte   $60
entry_BD4A:
        lda     #$10
        sta     $53
        lda     #$00
        sta     $4F
        sta     $47
        sta     $51
        jsr     LC1EC
        inc     $46
        rts

        .byte   $4C,$68,$BD,$A9,$00,$85,$52,$A9
        .byte   $0D,$20,$B4,$B2,$60,$4C,$9D,$BD
        .byte   $A9,$80,$85,$42,$A9,$80,$85,$43
        .byte   $A5,$52,$F0,$02,$C6,$52,$20,$45
        .byte   $C0,$10,$05,$49,$FF,$18,$69,$01
        .byte   $85,$00,$20,$4E,$C0,$10,$05,$49
        .byte   $FF,$18,$69,$01,$C5,$00,$B0,$02
        .byte   $A5,$00,$C9,$02,$B0,$03,$20,$3E
        .byte   $BE
entry_BD9D:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     LBDAD
        jmp     LC17A

LBDAD:  lda     #$0D
        jsr     LB314
        ldy     #$01
        lda     ($A3),y
        jsr     LC144
        bne     LBDBE
        jsr     entry_BE3E
LBDBE:  lda     #$01
        sta     $44
        lda     $11
        and     #$1F
        bne     LBDD3
        jsr     LC1B3
        and     #$03
        bne     LBDD3
        lda     #$10
        sta     $52
LBDD3:  lda     $52
        and     #$05
        bne     LBDDE
        lda     #$3A
        jmp     entry_BDE0

LBDDE:  lda     #$39
entry_BDE0:
        jmp     LC063

LBDE3:  .byte   $A0,$E0,$20,$60,$4C,$0E,$BE,$A9
        .byte   $80,$85,$42,$A9,$80,$85,$43,$20
        .byte   $2F,$C1,$F0,$0A,$A9,$54,$9D,$00
        .byte   $04,$A5,$50,$9D,$0B,$04,$18,$A5
        .byte   $50,$69,$08,$85,$50,$C6,$51,$D0
        .byte   $02,$C6,$46
entry_BE0E:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     LBE1E
        jmp     LC17A

LBE1E:  lda     #$0D
        jsr     LB314
        ldy     #$01
        lda     ($A3),y
        jsr     LC144
        lda     $51
        bne     LBE35
        lda     $53
        bne     LBE35
        jsr     entry_B2F7
LBE35:  lda     #$01
        sta     $44
        lda     #$39
        jmp     LC063

entry_BE3E:
        jsr     LC105
        tax
        lda     LBDE3,x
        sta     $50
        lda     #$08
        sta     $51
        lda     #$20
        sta     $52
        lda     #$43
        sta     $46
        rts

        .byte   $4C,$60,$BE,$A9,$00,$85,$4C,$A9
        .byte   $0E,$20,$B4,$B2,$60,$4C,$95,$BE
        .byte   $A9,$C0,$85,$42,$A9,$C0,$85,$43
        .byte   $20,$48,$C0,$85,$4C,$A9,$3F,$A2
        .byte   $4C,$20,$4D,$C1,$A2,$03,$20,$0A
        .byte   $C2,$85,$4C,$20,$51,$C0,$85,$4D
        .byte   $A9,$3F,$A2,$4D,$20,$4D,$C1,$A2
        .byte   $03,$20,$0A,$C2,$85,$4D,$20,$2D
        .byte   $C0
entry_BE95:
        lda     #$18
        sta     $40
        lda     #$18
        sta     $41
        jsr     LC0FF
        beq     LBEA5
        jmp     LC17A

LBEA5:  lda     #$0E
        jsr     entry_B2C5
        clc
        lda     $3F
        adc     #$08
        sta     $3F
        lda     #$11
        jsr     LC13E
        and     #$24
        cmp     #$04
        beq     LBEC7
        lda     #$01
        sta     $44
        lda     #$4C
        sta     $45
        jsr     LC1AD
LBEC7:  lda     $3F
        sec
        sbc     #$12
        sta     $3F
        lda     $11
        asl     a
        ldy     #$06
        jsr     LC1B6
        clc
        adc     $3F
        sta     $3F
        jsr     entry_93BD
        lda     #$01
        sta     $44
        ldx     #$25
        lda     $11
        and     #$08
        beq     LBEEB
        inx
LBEEB:  txa
        jmp     LC063

        .byte   $4C,$F7,$BE,$A9,$0F,$20,$B4,$B2
        .byte   $60,$4C,$52,$BF,$A9,$80,$85,$42
        .byte   $A9,$80,$85,$43,$20,$4B,$C0,$85
        .byte   $4C,$A9,$3F,$A2,$4C,$20,$4D,$C1
        .byte   $A2,$03,$20,$0A,$C2,$85,$4C,$20
        .byte   $27,$C0,$20,$43,$B2,$20,$15,$C0
        .byte   $20,$54,$C0,$85,$4D,$A9,$3F,$A2
        .byte   $4D,$20,$4D,$C1,$A2,$03,$20,$0A
        .byte   $C2,$85,$4D,$20,$3F,$C0,$20,$64
        .byte   $B2,$20,$18,$C0,$20,$B3,$C1,$29
        .byte   $40,$D0,$10,$A5,$11,$29,$CF,$D0
        .byte   $0A,$20,$2F,$C1,$F0,$05,$A9,$58
        .byte   $9D,$00,$04
entry_BF52:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LC0FF
        beq     LBF62
        jmp     LC17A

LBF62:  lda     #$0F
        jsr     entry_B2C5
        jsr     LC138
        jsr     LC0A2
        bne     LBF75
        lda     $11
        and     #$03
        bne     LBF89
LBF75:  lda     #$00
        sta     $44
        lda     $11
        and     #$08
        bne     LBF84
        lda     #$46
        jmp     entry_BF86

LBF84:  lda     #$47
entry_BF86:
        jmp     LC063

LBF89:  rts

LBF8A:  .byte   $01,$02,$04,$08,$10,$20,$40,$80
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$EE,$F4,$FF,$FF,$FF,$FF
        .byte   $00,$00,$F4,$FF,$FF
        .byte   $FF

; End of "CODE" segment
.code

