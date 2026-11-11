
        .setcpu "6502"

L0000           := $0000
L007A           := $007A
L2020           := $2020
L202F           := $202F
LBFE5           := $BFE5
LBFE8           := $BFE8
LBFF1           := $BFF1

.segment        "CODE": absolute

        .byte   $4C,$75,$E7,$4C,$4D,$E7,$4C,$74
        .byte   $D3,$4C,$43,$D4
entry_C00C:
        jmp     entry_D452

        .byte   $4C,$43,$D4
entry_C012:
        jmp     entry_D467

        .byte   $4C,$7D,$D3
entry_C018:
        jmp     entry_D3E1

        .byte   $4C,$04,$E7
entry_C01E:
        jmp     entry_D2DB

        .byte   $4C,$43,$D6,$4C,$24,$D3
entry_C027:
        jmp     entry_D2DE

        .byte   $4C,$27,$D3,$4C,$83,$E0,$4C,$A5
        .byte   $E0,$4C,$2F,$E0,$4C,$44,$EB
entry_C039:
        jmp     entry_DF68

        .byte   $4C,$84,$DF
entry_C03F:
        jmp     entry_D2FE

        .byte   $4C,$49,$D3,$4C,$ED,$E0,$4C,$07
        .byte   $E1,$4C,$39,$E1,$4C,$FA,$E0,$4C
        .byte   $20,$E1,$4C,$52,$E1,$4C,$6D,$D8
entry_C05A:
        jmp     entry_D83B

        .byte   $4C,$2D,$D0
entry_C060:
        jmp     entry_CDBA

entry_C063:
        jmp     entry_F011

entry_C066:
        jmp     LF029

        .byte   $4C,$0C,$EB,$4C,$4A,$E7
entry_C06F:
        jmp     entry_E712

        .byte   $4C,$65,$E0
entry_C075:
        jmp     entry_E04E

        .byte   $4C,$57,$E0
entry_C07B:
        jmp     entry_CE77

entry_C07E:
        jmp     entry_CE55

        .byte   $4C,$98,$EB,$4C,$83,$D6,$4C,$7E
        .byte   $D6,$4C,$79,$D6,$4C,$8D,$D6
entry_C090:
        jmp     entry_D770

entry_C093:
        jmp     entry_D763

        .byte   $4C,$D0,$E0,$4C,$C7,$E0
entry_C09C:
        jmp     entry_D2A1

entry_C09F:
        jmp     entry_D256

entry_C0A2:
        jmp     entry_D291

        .byte   $4C,$83,$D2
entry_C0A8:
        jmp     entry_D273

        .byte   $4C,$46,$D2,$4C,$38,$D2,$4C,$71
        .byte   $C9,$4C,$71,$E0,$4C,$E3,$D7,$4C
        .byte   $FA,$E6,$4C,$A9,$CB,$4C,$B6,$D7
        .byte   $4C,$61,$EC,$4C,$E9,$EA,$4C,$D2
        .byte   $E1,$4C,$10,$CF
entry_C0CF:
        jmp     LCFCE

entry_C0D2:
        jmp     LCF6F

        .byte   $4C,$27,$DF
entry_C0D8:
        jmp     entry_D7C0

        .byte   $4C,$E9,$E6
entry_C0DE:
        jmp     LCEB4

        .byte   $4C,$A3,$CE,$4C,$2B,$EB
entry_C0E7:
        jmp     entry_D823

        .byte   $4C,$6B,$E1,$4C,$37,$EB
entry_C0F0:
        jmp     entry_EB40

        .byte   $4C,$3D,$EB
entry_C0F6:
        jmp     entry_EB3A

        .byte   $4C,$2E,$CE,$4C,$3C,$CE
entry_C0FF:
        jmp     entry_EF2B

        .byte   $4C,$61,$D1
entry_C105:
        jmp     entry_D151

        .byte   $4C,$BC,$F1,$4C,$DE,$E6
entry_C10E:
        jmp     entry_D181

entry_C111:
        jmp     entry_CEDD

entry_C114:
        jmp     entry_D81C

entry_C117:
        jmp     entry_D82C

entry_C11A:
        jmp     entry_D1EF

entry_C11D:
        jmp     entry_CF07

        .byte   $4C,$A0,$DF,$4C,$D0,$CD,$4C,$D8
        .byte   $E0,$4C,$E5,$E0
entry_C12C:
        jmp     entry_D77D

entry_C12F:
        jmp     entry_DF0F

entry_C132:
        jmp     entry_D21D

        .byte   $4C,$3C,$EA
entry_C138:
        jmp     entry_D2AB

        .byte   $4C,$63,$EA
entry_C13E:
        jmp     entry_D2B1

entry_C141:
        jmp     entry_D711

entry_C144:
        jmp     entry_D697

entry_C147:
        jmp     entry_D71F

entry_C14A:
        jmp     entry_D804

entry_C14D:
        jmp     entry_EB14

        .byte   $4C,$DD,$DF
entry_C153:
        jmp     entry_EB51

        .byte   $4C,$60,$E0
entry_C159:
        jmp     entry_D1F8

        .byte   $4C,$35,$CC
entry_C15F:
        jmp     entry_CBB4

        .byte   $4C,$DF,$CB
entry_C165:
        jmp     entry_D37A

        .byte   $4C,$1C,$D6,$4C,$27,$D6,$4C,$35
        .byte   $D6,$4C,$DE,$D3,$4C,$82,$E1,$4C
        .byte   $CF,$E9
entry_C17A:
        jmp     entry_D7F8

        .byte   $4C,$91,$EF,$4C,$70,$F1,$4C,$4E
        .byte   $F1,$4C,$92,$F1
entry_C189:
        jmp     LECD1

entry_C18C:
        jmp     LED12

        .byte   $4C,$54,$ED
entry_C192:
        jmp     LEDA4

        .byte   $4C,$77,$EE,$4C,$C6,$CE,$4C,$D1
        .byte   $EC
entry_C19E:
        jmp     LED12

        .byte   $4C,$54,$ED,$4C,$A4,$ED,$4C,$F5
        .byte   $ED,$4C,$77,$EE
entry_C1AD:
        jmp     entry_ECB4

entry_C1B0:
        jmp     entry_E797

entry_C1B3:
        jmp     entry_EB71

entry_C1B6:
        jmp     entry_E1B1

        .byte   $4C,$0F,$CE,$4C,$27,$CE,$4C,$5E
        .byte   $D9,$4C,$03,$EA,$4C,$7B,$E0
entry_C1C8:
        jmp     entry_E1B7

        .byte   $4C,$EE,$D7
entry_C1CE:
        jmp     entry_D790

entry_C1D1:
        jmp     entry_C5B2

        .byte   $4C,$BF,$E6
entry_C1D7:
        jmp     entry_D7CF

entry_C1DA:
        jmp     entry_D1AD

entry_C1DD:
        jmp     entry_CD28

        .byte   $4C,$1B,$E6,$4C,$82,$CE
entry_C1E6:
        jmp     entry_D7A0

        .byte   $4C,$3A,$EA
entry_C1EC:
        jmp     entry_D2B9

        .byte   $4C,$BD,$E1,$4C,$8D,$D1
entry_C1F5:
        jmp     entry_D851

        .byte   $4C,$36,$DF,$4C,$46,$DF,$4C,$D5
        .byte   $E1,$4C,$13,$CF
entry_C204:
        jmp     LCFD1

entry_C207:
        jmp     LCF72

entry_C20A:
        jmp     entry_E06A

        .byte   $4C,$96,$E1,$4C,$36,$D1,$4C,$C2
        .byte   $DE
entry_C216:
        jmp     entry_DECC

        .byte   $4C,$A3,$F1,$4C,$9B,$F1,$4C,$9F
        .byte   $F1
entry_C222:
        jmp     entry_EC73

        .byte   $4C,$05,$E0,$4C,$A6,$E9,$4C,$53
        .byte   $E9,$4C,$B8,$E9,$4C,$D1,$DF,$4C
        .byte   $95,$E8,$4C,$9F,$E8,$4C,$CA,$F1
        .byte   $4C,$4A,$CE,$4C,$23,$E8,$4C,$26
        .byte   $E8,$4C,$84,$E8,$4C,$40,$E8,$4C
        .byte   $36,$E9
entry_C24F:
        lda     #$00
        sta     $D3
        jsr     entry_DEC2
entry_C256:
        lda     $03F3
        cmp     #$01
        bne     entry_C264
        lda     $03F4
        cmp     #$23
        beq     entry_C29E
entry_C264:
        ldx     #$00
        txa
LC267:  sta     L0000,x
        sta     $0100,x
        sta     $0200,x
        sta     $0300,x
        sta     $0400,x
        sta     $0500,x
        sta     $0600,x
        sta     $0700,x
        inx
        bne     LC267
        lda     #$01
        sta     $03F3
        lda     #$23
        sta     $03F4
        lda     #$30
        sta     $FF
        sta     $2000
        lda     #$06
        sta     $FE
        sta     $2001
        lda     #$FF
        sta     $06F4
entry_C29E:
        ldx     #$FF
        txs
        jsr     entry_DEC2
entry_C2A4:
        jsr     entry_F45D
entry_C2A7:
        beq     LC2BC
        jsr     entry_E309
entry_C2AC:
        ldx     #$FF
        txs
        lda     #$80
        sta     $06F3
        jsr     entry_DEC2
        jsr     entry_F45D
        bne     LC2DB
LC2BC:  lda     #$08
        sta     $14
        jsr     entry_CDBA
        jsr     entry_F5D9
        lda     #$05
        sta     $037E
        lda     #$00
        sta     $03FE
        sta     $03FB
        sta     $03FC
        sta     $99
        jmp     entry_C2FB

LC2DB:  jsr     entry_DEC2
        inc     $06F4
        lda     $06F4
        and     #$03
        sta     $06F4
        tax
        lda     LC2F7,x
        sta     $14
        lda     #$83
        sta     $06F3
        jmp     entry_C301

LC2F7:  .byte   $08,$01,$0A,$03
entry_C2FB:
        lda     $14
        ora     #$08
        sta     $14
entry_C301:
        lda     #$02
        sta     $DD
        jsr     entry_CA14
        lda     #$00
        sta     $13
        sta     $10
        sta     $11
        sta     $06F0
        sta     $06F1
        sta     $06F2
        sta     $92
        lda     #$FF
        sta     $C1
        lda     #$03
        sta     $46
        jsr     entry_C5B2
entry_C326:
        lda     $06F3
        asl     a
        bne     LC334
        lda     #$00
        jsr     LE692
        jsr     entry_F7D1
LC334:  lda     #$00
        sta     $C5
        sta     $15
        sta     $B7
        sta     $C3
        sta     $90
        sta     $4C
        sta     $4D
        sta     $50
        sta     $4F
        sta     $47
        sta     $94
        sta     $8F
        lda     #$FF
        sta     $53
        sta     $03FF
        jsr     entry_D7E3
        jsr     entry_CBA9
        jsr     entry_E243
entry_C35E:
        lda     #$00
        sta     $03D6
        sta     $8F
        jsr     entry_C6EF
        jsr     entry_C659
        jsr     entry_E6FA
        jsr     entry_EA03
        lda     $48
        sta     $1C
        lda     $49
        sta     $1D
        sec
        lda     $1C
        sbc     #$00
        sta     $1C
        lda     $1D
        sbc     #$08
        sta     $1D
        lda     $4A
        sta     $1E
        lda     $4B
        sta     $1F
        sec
        lda     $1E
        sbc     #$80
        sta     $1E
        lda     $1F
        sbc     #$07
        sta     $1F
        jsr     entry_CC35
        jsr     entry_DCFC
        lda     $C5
        and     #$02
        beq     LC3AA
        jsr     entry_C742
LC3AA:  jsr     entry_C772
        lda     #$00
        sta     $8E
        lda     #$00
        sta     $56
        jsr     LC928
        jsr     entry_C9D6
        jsr     entry_D7B6
        jsr     entry_CE0F
        lda     $C5
        bit     LE6E1
        beq     entry_C3D5
        lda     #$00
        sta     $56
        jsr     LC8DF
        jsr     L0000
        jmp     entry_C465

entry_C3D5:
        jsr     entry_E936
        jsr     entry_C971
        jsr     entry_D883
        jsr     entry_CDD0
        jsr     entry_CA4B
        jsr     entry_C7D8
        jsr     entry_C642
        lda     $B6
        cmp     #$09
        bcs     entry_C465
        lda     $B6
        bne     LC402
        lda     $06F3
        cmp     #$FF
        bne     LC402
        dec     $06F3
        lda     #$09
        bne     LC45F
LC402:  lda     $06F3
        beq     LC411
        lda     $DE
        and     #$10
        beq     LC411
        lda     #$08
        bne     LC45F
LC411:  lda     $F3
        and     #$10
        beq     LC430
        lda     $B6
        bne     LC430
        lda     #$18
        jsr     entry_DECC
        lda     $C5
        and     #$02
        bne     LC42A
        lda     #$04
        bne     LC45F
LC42A:  lda     $15
        eor     #$01
        sta     $15
LC430:  bit     LFFF3
        bvc     entry_C3D5
        jmp     entry_C3D5

        .byte   $A5,$F4,$29,$80,$D0,$0E,$A5,$F4
        .byte   $29,$08,$D0,$10,$A5,$F4,$29,$40
        .byte   $D0,$0E,$F0,$89,$A9,$FF,$8D,$FB
        .byte   $03,$4C,$D5,$C3,$A9,$03,$D0,$07
        .byte   $A9,$FF,$85,$C3,$4C,$D5,$C3
LC45F:  jsr     entry_D1EF
        jmp     entry_C3D5

entry_C465:
        lda     #$00
        sta     $56
        jsr     LC8DF
        lda     $B7
        cmp     #$01
        bne     LC475
        jmp     entry_C4C8

LC475:  cmp     #$02
        bne     LC47C
        jmp     entry_C52A

LC47C:  cmp     #$03
        bne     LC483
        jmp     entry_C4BD

LC483:  cmp     #$04
        bne     LC48A
        jmp     entry_C55D

LC48A:  cmp     #$05
        bne     LC491
        jmp     entry_C4B4

LC491:  cmp     #$06
        bne     LC498
        jmp     entry_C56D

LC498:  cmp     #$07
        bne     LC49F
        jmp     entry_C586

LC49F:  cmp     #$08
        bne     LC4A6
        jmp     entry_C2AC

LC4A6:  cmp     #$09
        bne     LC4AD
        jmp     entry_C29E

LC4AD:  lda     #$00
        sta     $C5
        jmp     entry_C35E

entry_C4B4:
        lda     $C5
        ora     #$02
        sta     $C5
        jmp     entry_C35E

entry_C4BD:
        lda     $C5
        eor     #$01
        and     #$FD
        sta     $C5
        jmp     entry_C35E

entry_C4C8:
        lda     $14
        sta     $D7
        lda     #$00
        sta     $4C
        sta     $4D
        jsr     entry_C78F
        lda     #$80
        sta     $48
        sta     $4A
        lda     $14
        and     #$08
        beq     LC4ED
        lda     $C1
        beq     LC4E9
        lda     #$03
        bne     LC4EF
LC4E9:  lda     #$1B
        bne     LC4EF
LC4ED:  lda     #$03
LC4EF:  sta     $46
        jsr     entry_C5B2
        lda     $14
        cmp     $D7
        bne     LC502
        lda     #$39
        jsr     entry_DECC
        jmp     entry_C527

LC502:  jsr     entry_D7E3
        jsr     entry_CBA9
        lda     $14
        cmp     #$08
        bcc     LC522
        lda     $D7
        cmp     #$08
        bcc     LC522
        lda     #$01
        jsr     entry_DECC
        jsr     entry_F6A7
        jsr     entry_CDBA
        jmp     entry_C527

LC522:  lda     #$38
        jsr     entry_DECC
entry_C527:
        jmp     entry_C35E

entry_C52A:
        jsr     entry_DEC2
        lda     $06F3
        bne     LC55A
        lda     #$3D
        jsr     entry_DECC
        dec     $DD
        bpl     LC551
        dec     $037E
        beq     LC55A
        jsr     entry_F71C
        bne     LC55A
        jsr     entry_CDBA
        lda     $14
        ora     #$08
        sta     $14
        jmp     entry_C2FB

LC551:  jsr     entry_C5FA
        jsr     entry_CDBA
        jmp     entry_C326

LC55A:  jmp     entry_C29E

entry_C55D:
        lda     #$00
        jsr     LE61B
        jsr     entry_F833
        lda     #$18
        jsr     entry_DECC
        jmp     entry_C35E

entry_C56D:
        jsr     entry_DEC2
        lda     #$00
        sta     $03FB
        jsr     entry_D7E3
        lda     #$00
        jsr     LE61B
        jsr     entry_F273
        jsr     entry_F9D5
        jmp     entry_C264

entry_C586:
        lda     $14
        and     #$07
        asl     a
        tax
        lda     LC5A2,x
        sta     $49
        lda     LC5A3,x
        sta     $4B
        lda     #$80
        sta     $48
        sta     $4A
        jsr     entry_C5B2
        jmp     entry_C35E

LC5A2:  .byte   $3D
LC5A3:  .byte   $5A,$09,$75,$0E,$06,$37,$5D,$18
        .byte   $1B,$59,$09,$4A,$40,$59,$2A
entry_C5B2:
        lda     $48
        sta     $03F5
        lda     $49
        sta     $03F6
        lda     $4A
        sta     $03F7
        lda     $4B
        sta     $03F8
        lda     $14
        sta     $03F9
        lda     $C1
        sta     $03FA
        lda     $46
        sta     $0350
        lda     $03D0
        sta     $0378
        lda     $03D1
        sta     $0379
        lda     $03D2
        sta     $037A
        lda     $03D3
        sta     $037B
        lda     $03D4
        sta     $037D
        lda     $03D5
        sta     $037C
        rts

entry_C5FA:
        lda     $03F5
        sta     $48
        lda     $03F6
        sta     $49
        lda     $03F7
        sta     $4A
        lda     $03F8
        sta     $4B
        lda     $03F9
        sta     $14
        lda     $03FA
        sta     $C1
        lda     $0350
        sta     $46
        lda     $0378
        sta     $03D0
        lda     $0379
        sta     $03D1
        lda     $037A
        sta     $03D2
        lda     $037B
        sta     $03D3
        lda     $037D
        sta     $03D4
        lda     $037C
        sta     $03D5
        rts

entry_C642:
        lda     $10
        and     #$07
        tax
        lda     LC651,x
        sta     $75
        sta     $76
        sta     $77
        rts

LC651:  .byte   $30,$22,$24,$26,$28,$2A,$30,$26
entry_C659:
        lda     $C5
        and     #$02
        bne     LC679
        ldx     $14
        lda     LC9F4,x
        jsr     entry_EA3A
        lda     #$00
        jsr     entry_EB51
        ldy     #$0F
LC66E:  lda     (L007A),y
        sta     $0650,y
        dey
        bpl     LC66E
        jmp     entry_C683

LC679:  ldx     #$0F
        lda     #$0F
LC67D:  sta     $0650,x
        dex
        bpl     LC67D
entry_C683:
        ldx     #$0B
        lda     $FF
        and     #$20
        bne     LC695
LC68B:  lda     LC6CB,x
        sta     $0660,x
        dex
        bpl     LC68B
        rts

LC695:  lda     LC6BF,x
        sta     $0660,x
        dex
        bpl     LC695
        lda     $C5
        and     #$02
        beq     LC6BE
        lda     $14
        and     #$07
        sta     $45
        asl     a
        clc
        adc     $45
        clc
        adc     #$02
        tay
        ldx     #$03
LC6B4:  lda     LC6D7,y
        sta     $0668,x
        dey
        dex
        bne     LC6B4
LC6BE:  rts

LC6BF:  .byte   $0F,$30,$15,$0F,$0F,$30,$00,$0F
        .byte   $0F,$3B,$1B,$0F
LC6CB:  .byte   $0F,$30,$15,$0F,$0F,$30,$00,$0F
        .byte   $0F,$3B,$1B,$0F
LC6D7:  .byte   $05,$15,$25,$0A,$1A,$27,$16,$11
        .byte   $38,$16,$26,$34,$1A,$2A,$30,$1B
        .byte   $2B,$3B,$16,$26,$34,$07,$00,$10
entry_C6EF:
        lda     $C5
        and     #$02
        bne     LC6FF
        ldx     $14
        lda     LC71A,x
        sta     $D5
        jmp     LC709

LC6FF:  lda     $14
        and     #$07
        tax
        lda     LC73A,x
        sta     $D5
LC709:  ldx     $14
        lda     LC72A,x
        sta     $D4
        lda     $C5
        lsr     a
        bcc     LC719
        lda     #$07
        sta     $D4
LC719:  rts

LC71A:  .byte   $11,$13,$12,$14,$12,$13,$14,$11
        .byte   $08,$09,$0A,$0B,$0C,$0D,$0E,$0F
LC72A:  .byte   $10,$10,$10,$10,$10,$10,$10,$10
        .byte   $00,$01,$03,$00,$02,$01,$00,$01
LC73A:  .byte   $19,$18,$19,$18,$1A,$18,$18,$1B
entry_C742:
        jsr     entry_EA03
        lda     $2002
        lda     #$20
        sta     $2006
        lda     #$00
        sta     $2006
        lda     $14
        and     #$07
        tax
        cmp     #$07
        bne     LC764
        lda     $03FB
        bpl     LC764
        lda     #$0A
        bne     LC767
LC764:  lda     LC76A,x
LC767:  jmp     entry_E9B8

LC76A:  .byte   $05,$03,$06,$04,$07,$03,$04,$09
entry_C772:
        lda     $C5
        and     #$01
        bne     LC77E
        lda     $14
        and     #$08
        beq     LC785
LC77E:  lda     $FF
        and     #$DF
        jmp     LC789

LC785:  lda     $FF
        ora     #$20
LC789:  sta     $FF
        sta     $2000
        rts

entry_C78F:
        lda     LDD76
        sta     L007A
        lda     LDD77
        sta     $7B
        ldy     #$00
        ldy     #$05
LC79D:  lda     (L007A),y
        sta     L0000,y
        dey
        bpl     LC79D
        iny
        ldx     #$00
entry_C7A8:
        lda     (L0000),y
        cmp     $14
        bne     LC7BA
        lda     ($02),y
        cmp     $49
        bne     LC7BA
        lda     ($04),y
        cmp     $4B
        beq     LC7C7
LC7BA:  iny
        bne     entry_C7A8
        rts

        .byte   $E6,$01,$E6,$03,$E6,$05,$4C,$A8
        .byte   $C7
LC7C7:  tya
        eor     #$01
        tay
        lda     (L0000),y
        sta     $14
        lda     ($02),y
        sta     $49
        lda     ($04),y
        sta     $4B
        rts

entry_C7D8:
        lda     LC7F8
        sta     L007A
        lda     LC7F9
        sta     $7B
        ldy     #$00
        lda     #$00
        sta     $3E
        sta     $3F
        sta     $44
        lda     $FF
        and     #$20
        bne     LC7F5
        jmp     entry_C880

LC7F5:  jmp     entry_C816

LC7F8:  .byte   $FA
LC7F9:  .byte   $C7,$FE,$C7,$06,$C8,$10,$80,$01
        .byte   $74,$00,$40,$10,$5E,$10,$80,$01
        .byte   $5C,$00,$08,$01,$5D,$00,$38,$00
        .byte   $5E,$00,$08,$10,$5F
entry_C816:
        lda     #$00
        jsr     LF029
        lda     #$00
        sta     $44
        lda     #$10
        sta     $3E
        lda     #$C0
        sta     $3F
        lda     $040D
        jsr     LC841
        lda     #$01
        sta     $44
        lda     #$10
        sta     $3E
        lda     #$80
        sta     $3F
        lda     $C3
        jsr     LC841
        jmp     entry_EC73

LC841:  sta     L0000
        lda     #$02
LC845:  pha
        lda     $3F
        sec
        sbc     #$10
        sta     $3F
        lda     L0000
        ldx     #$7E
        cmp     #$1F
        bcc     LC869
        dex
        dex
        cmp     #$3F
        bcc     LC869
        dex
        dex
        cmp     #$5F
        bcc     LC869
        dex
        dex
        cmp     #$7F
        bcc     LC869
        dex
        dex
LC869:  stx     $45
        jsr     entry_ECB4
        lda     L0000
        sec
        sbc     #$80
        bcs     LC877
        lda     #$00
LC877:  sta     L0000
        pla
        sec
        sbc     #$01
        bne     LC845
        rts

entry_C880:
        lda     #$01
        jsr     LF029
        lda     #$00
        sta     $44
        lda     #$10
        sta     $3E
        lda     #$C0
        sta     $3F
        lda     $040D
        jsr     LC8AE
        lda     $03FC
        and     #$04
        beq     LC8AB
        lda     #$01
        sta     $44
        lda     #$80
        sta     $3F
        lda     $92
        jsr     LC8AE
LC8AB:  jmp     entry_EC73

LC8AE:  sta     L0000
        lda     #$04
LC8B2:  pha
        lda     $3F
        sec
        sbc     #$08
        sta     $3F
        lda     L0000
        ldx     #$59
        cmp     #$1F
        bcc     LC8C8
        inx
        cmp     #$3F
        bcc     LC8C8
        inx
LC8C8:  stx     $45
        jsr     entry_ECB4
        lda     L0000
        sec
        sbc     #$40
        bcs     LC8D6
        lda     #$00
LC8D6:  sta     L0000
        pla
        sec
        sbc     #$01
        bne     LC8B2
        rts

LC8DF:  ldy     $56
        lda     $0400,y
        sta     $46
        lda     $0401,y
        sta     $47
        lda     $0402,y
        sta     $48
        lda     $0403,y
        sta     $49
        lda     $0404,y
        sta     $4A
        lda     $0405,y
        sta     $4B
        lda     $0406,y
        sta     $4C
        lda     $0407,y
        sta     $4D
        lda     $0408,y
        sta     $4E
        lda     $0409,y
        sta     $4F
        lda     $040A,y
        sta     $50
        lda     $040B,y
        sta     $51
        lda     $040C,y
        sta     $52
        lda     $040D,y
        sta     $53
        rts

LC928:  ldy     $56
        lda     $46
        sta     $0400,y
        lda     $47
        sta     $0401,y
        lda     $48
        sta     $0402,y
        lda     $49
        sta     $0403,y
        lda     $4A
        sta     $0404,y
        lda     $4B
        sta     $0405,y
        lda     $4C
        sta     $0406,y
        lda     $4D
        sta     $0407,y
        lda     $4E
        sta     $0408,y
        lda     $4F
        sta     $0409,y
        lda     $50
        sta     $040A,y
        lda     $51
        sta     $040B,y
        lda     $52
        sta     $040C,y
        lda     $53
        sta     $040D,y
        rts

entry_C971:
        lda     #$00
        sta     $56
        sta     $57
LC977:  ldx     $56
        lda     $0400,x
        beq     LC990
        jsr     LC8DF
        lda     $4F
        beq     LC987
        dec     $4F
LC987:  jsr     entry_C9A4
        jsr     LC928
        jsr     entry_EC73
LC990:  lda     $56
        clc
        adc     #$0E
        sta     $56
        inc     $57
        lda     $57
        cmp     #$12
        bcc     LC977
        lda     #$00
        sta     $4F
        rts

entry_C9A4:
        ldx     #$40
        lda     $14
        and     #$08
        beq     LC9AE
        ldx     #$60
LC9AE:  txa
        pha
        jsr     entry_EA3A
        pla
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        and     #$0F
        sta     $D3
        lda     $46
        sec
        sbc     #$01
        jsr     entry_EB51
        lda     $15
        bne     LC9D3
        clc
        lda     L007A
        adc     #$03
        sta     L007A
        bcc     LC9D3
        inc     $7B
LC9D3:  jmp     (L007A)

entry_C9D6:
        lda     #$00
        sta     $56
LC9DA:  ldx     $56
        lda     $0400,x
        beq     LC9EA
        jsr     LC8DF
        jsr     entry_D2B9
        jsr     LC928
LC9EA:  lda     $56
        clc
        adc     #$0E
        sta     $56
        bcc     LC9DA
        rts

LC9F4:  .byte   $16,$22,$18,$28,$20,$24,$2A,$26
        .byte   $00,$02,$04,$06,$08,$10,$12,$14
LCA04:  .byte   $17,$23,$19,$29,$21,$25,$2B,$27
        .byte   $01,$03,$05,$07,$09,$11,$13,$15
entry_CA14:
        lda     $14
        and     #$0F
        asl     a
        tax
        lda     LCA2B,x
        sta     $49
        lda     LCA2C,x
        sta     $4B
        lda     #$80
        sta     $48
        sta     $4A
        rts

LCA2B:  .byte   $5A
LCA2C:  .byte   $16,$39,$36,$19,$55,$1E,$79,$69
        .byte   $5D,$4E,$79,$39,$14,$59,$15,$18
        .byte   $39,$45,$4B,$55,$07,$06,$0B,$36
        .byte   $0B,$05,$7B,$05,$39,$39,$07
entry_CA4B:
        lda     $C5
        and     #$0C
        beq     LCA52
        rts

LCA52:  lda     $D8
        and     #$01
        beq     LCA73
        lda     #$00
        sta     L0000
        lda     #$70
        sta     $01
        lda     #$00
        sta     $02
        lda     #$71
        sta     $03
        lda     #$00
        sta     $04
        lda     #$72
        sta     $05
        jmp     entry_CA89

LCA73:  lda     #$31
        jsr     entry_EA3A
        lda     $14
        and     #$0F
        jsr     entry_EB51
        ldy     #$05
LCA81:  lda     (L007A),y
        sta     L0000,y
        dey
        bpl     LCA81
entry_CA89:
        ldx     #$10
LCA8B:  ldy     $8E
LCA8D:  lda     (L0000),y
        bpl     LCA99
        tya
        bne     LCA95
        rts

LCA95:  ldy     #$00
        beq     LCA8D
LCA99:  sta     $46
        sty     $8E
        lda     ($02),y
        sta     $49
        sec
        sbc     $1D
        and     #$7F
        clc
        adc     #$06
        cmp     #$1C
        bcs     LCAC0
        lda     ($04),y
        sta     $4B
        sec
        sbc     $1F
        and     #$7F
        clc
        adc     #$06
        cmp     #$1B
        bcs     LCAC0
        jmp     entry_CAC6

LCAC0:  inc     $8E
        dex
        bne     LCA8B
        rts

entry_CAC6:
        lda     $8E
        ldy     #$49
LCACA:  cmp     $0100,y
        bne     LCAD2
        inc     $8E
        rts

LCAD2:  dey
        bpl     LCACA
        ldx     #$70
        lda     #$08
        sta     $57
entry_CADB:
        lda     $0400,x
        beq     LCAFF
        inc     $57
        lda     $57
        cmp     #$12
        beq     LCAF0
        txa
        clc
        adc     #$0E
        tax
        jmp     entry_CADB

LCAF0:  inc     $C6
        lda     $C6
        and     #$3F
        tax
        lda     $8E
        sta     $010A,x
        inc     $8E
        rts

LCAFF:  stx     $56
        ldy     $57
        ldx     $46
        lda     $FF
        and     #$20
        beq     LCB11
        lda     LCB51,x
        jmp     LCB14

LCB11:  lda     LCB7C,x
LCB14:  sta     $0150,y
        ldx     $56
        lda     #$01
        sta     $0400,x
        lda     #$00
        sta     $0401,x
        sta     $0406,x
        sta     $0407,x
        sta     $040B,x
        sta     $040A,x
        sta     $0409,x
        lda     #$20
        sta     $040D,x
        lda     #$80
        sta     $0402,x
        sta     $0404,x
        lda     $49
        sta     $0403,x
        lda     $4B
        sta     $0405,x
        lda     $8E
        sta     $F8,y
        inc     $8E
        rts

LCB51:  .byte   $24,$26,$28,$2B,$2E,$30,$32,$35
        .byte   $37,$39,$3B,$3D,$3F,$41,$44,$46
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $5A,$1A,$1B,$1C,$1D,$1E,$1F,$20
        .byte   $21,$22,$68
LCB7C:  .byte   $54,$56,$58,$5B,$5D,$5F,$62,$64
        .byte   $66,$68,$6A,$6C,$6E,$70,$72,$74
        .byte   $76,$78,$7A,$4E,$50,$7E,$80,$82
        .byte   $85,$52,$88,$8A,$8C,$8D,$00,$00
        .byte   $90,$2C,$2D,$30,$31,$2E,$2F,$32
        .byte   $33,$34,$24,$26,$28
entry_CBA9:
        ldx     #$49
        lda     #$FF
LCBAD:  sta     $0100,x
        dex
        bpl     LCBAD
        rts

entry_CBB4:
        lda     $1D
        sta     L0000
        lda     $1F
        sta     $01
        lda     $48
        sta     $1C
        lda     $49
        sec
        sbc     #$08
        sta     $1D
        lda     $4A
        sta     $1E
        lda     $4B
        sta     $1F
        sec
        lda     $1E
        sbc     #$80
        sta     $1E
        lda     $1F
        sbc     #$07
        sta     $1F
        jmp     entry_CC35

entry_CBDF:
        lda     $1D
        sta     L0000
        lda     $1F
        sta     $01
        lda     $48
        cmp     $1C
        lda     $49
        sbc     $1D
        and     #$7F
        cmp     #$09
        bcs     LCC03
        cmp     #$07
        bcs     LCC0E
        lda     $49
        sec
        sbc     #$07
        sta     $1D
        jmp     entry_CC0A

LCC03:  lda     $49
        sec
        sbc     #$09
        sta     $1D
entry_CC0A:
        lda     $48
        sta     $1C
LCC0E:  lda     $4A
        cmp     $1E
        lda     $4B
        sbc     $1F
        and     #$7F
        cmp     #$0A
        bcs     LCC2A
        cmp     #$05
        bcs     entry_CC35
        lda     $4B
        sec
        sbc     #$05
        sta     $1F
        jmp     entry_CC31

LCC2A:  lda     $4B
        sec
        sbc     #$0A
        sta     $1F
entry_CC31:
        lda     $4A
        sta     $1E
entry_CC35:
        lda     $C5
        and     #$01
        bne     LCC3E
        jsr     LCC6D
LCC3E:  lda     $1D
        sec
        sbc     L0000
        asl     a
        cmp     #$80
        ror     a
        clc
        adc     $3A
        sta     $3A
        lda     $1F
        sec
        sbc     $01
        asl     a
        cmp     #$80
        ror     a
        pha
        clc
        adc     $3A
        sta     $3A
        pla
        asl     a
        asl     a
        asl     a
        asl     a
        clc
        adc     $3A
        sta     $3A
        jsr     entry_D1AD
        lda     $D3
        jmp     LE61B

LCC6D:  ldx     $14
        lda     LCA04,x
        ldx     #$7A
        jsr     LEA3C
        lda     $1D
        clc
        adc     #$06
        sta     $1D
        clc
        lda     $1E
        adc     #$80
        sta     $1E
        lda     $1F
        adc     #$05
        sta     $1F
        lda     $1D
        and     #$08
        beq     LCC98
        jsr     entry_CCE8
        bcs     LCC9D
        bcc     LCCA9
LCC98:  jsr     entry_CCEF
        bcc     LCCA9
LCC9D:  lda     #$00
        sta     $1C
        lda     $1D
        and     #$70
        ora     #$08
        sta     $1D
LCCA9:  lda     $1F
        and     #$08
        beq     LCCB6
        jsr     entry_CCFF
        bcs     LCCBB
        bcc     LCCC7
LCCB6:  jsr     entry_CCF9
        bcc     LCCC7
LCCBB:  lda     #$00
        sta     $1E
        lda     $1F
        and     #$70
        ora     #$08
        sta     $1F
LCCC7:  lda     $1D
        sec
        sbc     #$06
        sta     $1D
        sec
        lda     $1E
        sbc     #$80
        sta     $1E
        lda     $1F
        sbc     #$05
        sta     $1F
        lda     $1C
        and     #$F0
        sta     $1C
        lda     $1E
        and     #$F0
        sta     $1E
        rts

entry_CCE8:
        jsr     entry_CD0A
        inx
        jmp     entry_CCF2

entry_CCEF:
        jsr     entry_CD0A
entry_CCF2:
        tya
        ora     #$08
        tay
        jmp     entry_CD1D

entry_CCF9:
        jsr     entry_CD0A
        jmp     entry_CD1D

entry_CCFF:
        jsr     entry_CD0A
        iny
        tya
        and     #$07
        tay
        jmp     entry_CD1D

entry_CD0A:
        lda     $1D
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        and     #$07
        tax
        lda     $1F
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        and     #$07
        tay
        rts

entry_CD1D:
        txa
        and     #$07
        tax
        lda     (L007A),y
LCD23:  asl     a
        dex
        bpl     LCD23
        rts

entry_CD28:
        jsr     entry_CD71
        beq     entry_CD33
        jsr     entry_CD33
        lda     #$FF
        rts

entry_CD33:
        lda     $49
        sec
        sbc     #$02
        and     #$70
        clc
        adc     #$02
        sec
        sbc     $1D
        asl     a
        bmi     LCD61
        bne     LCD51
        lda     $1C
        clc
        adc     #$20
        and     #$C0
        sta     $1C
        bne     LCD61
        rts

LCD51:  lda     $1C
        clc
        adc     #$40
        sta     $1C
        bcc     LCD6E
        inc     $1D
        inc     $3A
        lda     #$FF
        rts

LCD61:  lda     $1C
        sec
        sbc     #$40
        sta     $1C
        bcs     LCD6E
        dec     $1D
        dec     $3A
LCD6E:  lda     #$FF
        rts

entry_CD71:
        lda     $4B
        sec
        sbc     #$02
        and     #$70
        clc
        adc     #$02
        sec
        sbc     $1F
        asl     a
        bmi     LCDA5
        bne     LCD92
        lda     $1E
        clc
        adc     #$20
        and     #$C0
        sta     $1E
        cmp     #$80
        beq     LCDB9
        bcs     LCDA5
LCD92:  lda     $1E
        clc
        adc     #$40
        sta     $1E
        bcc     LCDB7
        inc     $1F
        lda     $3A
        clc
        adc     #$11
        jmp     LCDB5

LCDA5:  lda     $1E
        sec
        sbc     #$40
        sta     $1E
        bcs     LCDB7
        dec     $1F
        lda     $3A
        sec
        sbc     #$11
LCDB5:  sta     $3A
LCDB7:  lda     #$FF
LCDB9:  rts

entry_CDBA:
        jsr     entry_DEC2
        lda     $14
        and     #$07
        tax
        lda     LCDC8,x
        jmp     entry_DECC

LCDC8:  .byte   $06,$04,$02,$13,$07,$05,$37,$2B
entry_CDD0:
        lda     $15
        and     #$C0
        beq     LCE0E
        lda     $19
        bne     LCE0E
        lda     $15
        bmi     LCDE9
        lda     $B6
        cmp     #$09
        bcs     LCE08
        inc     $B6
        jmp     entry_CDED

LCDE9:  dec     $B6
        beq     LCE08
entry_CDED:
        lda     $B6
        asl     a
        asl     a
        asl     a
        and     #$F0
        sta     L0000
        ldx     #$1F
LCDF8:  lda     $0650,x
        sec
        sbc     L0000
        bcs     LCE02
        lda     #$0F
LCE02:  sta     $58,x
        dex
        bpl     LCDF8
        rts

LCE08:  lda     $15
        and     #$3F
        sta     $15
LCE0E:  rts

entry_CE0F:
        lda     $15
        and     #$01
        ora     #$80
        sta     $15
        lda     #$08
        sta     $B6
        jsr     entry_E6FA
entry_CE1E:
        jsr     entry_E93F
entry_CE21:
        jsr     entry_E936
entry_CE24:
        jmp     entry_E6E9

entry_CE27:
        lda     $15
        ora     #$40
        sta     $15
        rts

entry_CE2E:
        jsr     entry_CE0F
LCE31:  jsr     entry_E936
entry_CE34:
        jsr     entry_CDD0
entry_CE37:
        lda     $15
        bmi     LCE31
        rts

entry_CE3C:
        jsr     entry_CE27
LCE3F:  jsr     entry_E936
entry_CE42:
        jsr     entry_CDD0
entry_CE45:
        bit     $15
        bvs     LCE3F
        rts

entry_CE4A:
        pha
        jsr     entry_E936
        pla
        sec
        sbc     #$01
        bne     entry_CE4A
        rts

entry_CE55:
        lda     $45
        pha
        lda     $10
        asl     a
        asl     a
        sta     $45
        ldx     #$0F
LCE60:  lda     $45
        clc
        adc     #$10
        and     #$30
        sta     $45
        lda     $0650,x
        eor     $45
        sta     $58,x
        dex
        bpl     LCE60
        pla
        sta     $45
        rts

entry_CE77:
        ldx     #$0F
LCE79:  lda     $0650,x
        sta     $58,x
        dex
        bpl     LCE79
        rts

entry_CE82:
        jsr     entry_E6FA
        ldx     #$03
LCE87:  lda     LCE97,x
        sta     $0650,x
        lda     LCE9B,x
        sta     $0660,x
        dex
        bpl     LCE87
        rts

LCE97:  .byte   $0F,$30,$0F,$0F
LCE9B:  .byte   $0F,$30,$15,$02,$0F,$30,$30,$30
entry_CEA3:
        lda     $0650,x
        cmp     #$0F
        beq     LCEB3
        sec
        sbc     $45
        bcs     LCEB1
        lda     #$0F
LCEB1:  sta     $58,x
LCEB3:  rts

LCEB4:  inx
        jsr     entry_CEA3
        inx
        jsr     entry_CEA3
        inx
        jsr     entry_CEA3
        txa
        sec
        sbc     #$03
        tax
        rts

entry_CEC6:
        ldx     $4E
        sta     $0500,x
        jsr     entry_E712
        lda     $C7
        and     #$FE
        sta     $C7
        lda     $C8
        and     #$FE
        sta     $C8
        jmp     entry_E797

entry_CEDD:
        lda     #$00
        ldx     $4E
        sta     $0500,x
        jsr     entry_E712
        lda     $C7
        and     #$FE
        sta     $C7
        lda     $C8
        and     #$FE
        sta     $C8
        lda     LCF00
        sta     L007A
        lda     LCF01
        sta     $7B
        jmp     entry_E797

LCF00:  .byte   $02
LCF01:  .byte   $CF,$22,$01,$01,$01,$01
entry_CF07:
        jsr     entry_D2AB
        bpl     LCF0F
        jsr     entry_CEDD
LCF0F:  rts

        .byte   $18,$69,$40,$A8,$29,$7F,$C9,$40
        .byte   $90,$05,$49,$FF,$18,$69,$81,$AA
        .byte   $98,$30,$04,$BD,$2E,$CF,$60,$A9
        .byte   $00,$38,$FD,$2E,$CF,$60,$00,$01
        .byte   $02,$02,$03,$04,$05,$05,$06,$07
        .byte   $08,$09,$09,$0A,$0B,$0C,$0C,$0D
        .byte   $0E,$0E,$0F,$10,$10,$11,$12,$12
        .byte   $13,$14,$14,$15,$15,$16,$17,$17
        .byte   $18,$18,$19,$19,$1A,$1A,$1B,$1B
        .byte   $1B,$1C,$1C,$1D,$1D,$1D,$1E,$1E
        .byte   $1E,$1E,$1F,$1F,$1F,$1F,$1F,$20
        .byte   $20,$20,$20,$20,$20,$20,$20
LCF6F:  clc
        adc     #$40
LCF72:  tay
        and     #$7F
        cmp     #$40
        bcc     LCF7E
        eor     #$FF
        clc
        adc     #$81
LCF7E:  tax
        tya
        bmi     LCF86
        lda     LCF8D,x
        rts

LCF86:  lda     #$00
        sec
        sbc     LCF8D,x
        rts

LCF8D:  .byte   $00,$03,$05,$08,$0B,$0E,$10,$13
        .byte   $16,$19,$1B,$1E,$21,$23,$26,$28
        .byte   $2B,$2D,$30,$32,$35,$37,$3A,$3C
        .byte   $3E,$40,$43,$45,$47,$49,$4B,$4D
        .byte   $4F,$51,$53,$55,$57,$58,$5A,$5C
        .byte   $5D,$5F,$60,$61,$63,$64,$65,$66
        .byte   $67,$68,$69,$6A,$6B,$6C,$6D,$6D
        .byte   $6E,$6E,$6F,$6F,$6F,$70,$70,$70
        .byte   $70
LCFCE:  clc
        adc     #$40
LCFD1:  tay
        and     #$7F
        cmp     #$40
        bcc     LCFDD
        eor     #$FF
        clc
        adc     #$81
LCFDD:  tax
        tya
        bmi     LCFE5
        lda     LCFEC,x
        rts

LCFE5:  lda     #$00
        sec
        sbc     LCFEC,x
        rts

LCFEC:  .byte   $00,$02,$04,$06,$08,$0A,$0C,$0E
        .byte   $10,$12,$13,$15,$17,$19,$1B,$1D
        .byte   $1F,$20,$22,$24,$26,$27,$29,$2B
        .byte   $2C,$2E,$30,$31,$33,$34,$36,$37
        .byte   $39,$3A,$3B,$3D,$3E,$3F,$40,$41
        .byte   $43,$44,$45,$46,$47,$47,$48,$49
        .byte   $4A,$4B,$4B,$4C,$4D,$4D,$4E,$4E
        .byte   $4E,$4F,$4F,$4F,$50,$50,$50,$50
        .byte   $50
entry_D02D:
        lda     #$00
        sta     $04
        lda     L0000
        sec
        sbc     $02
        ror     $04
        bmi     LD03F
        lda     $02
        sec
        sbc     L0000
LD03F:  sta     L0000
        lda     $01
        sec
        sbc     $03
        ror     $04
        bmi     LD04F
        lda     $03
        sec
        sbc     $01
LD04F:  sta     $01
        cmp     L0000
        beq     LD083
        bcs     LD061
        ldx     $01
        lda     L0000
        sta     $01
        stx     L0000
        inc     $04
LD061:  lda     #$20
        sta     $05
        ldx     #$00
LD067:  asl     L0000
        bcs     LD071
        lda     L0000
        cmp     $01
        bcc     LD07D
LD071:  lda     L0000
        sec
        sbc     $01
        sta     L0000
        txa
        clc
        adc     $05
        tax
LD07D:  lsr     $05
        bne     LD067
        beq     LD085
LD083:  ldx     #$40
LD085:  lda     LD0B4,x
        sta     $4C
        lda     LD0F5,x
        sta     $4D
        lda     #$01
        bit     $04
        beq     LD09D
        ldx     $4C
        lda     $4D
        sta     $4C
        stx     $4D
LD09D:  asl     $04
        bcc     LD0A8
        lda     #$00
        sec
        sbc     $4D
        sta     $4D
LD0A8:  asl     $04
        bcc     LD0B3
        lda     #$00
        sec
        sbc     $4C
        sta     $4C
LD0B3:  rts

LD0B4:  .byte   $00,$01,$02,$03,$04,$05,$06,$07
        .byte   $08,$09,$0A,$0B,$0C,$0D,$0E,$0F
        .byte   $10,$10,$11,$12,$13,$14,$15,$16
        .byte   $16,$17,$18,$19,$1A,$1A,$1B,$1C
        .byte   $1D,$1D,$1E,$1F,$1F,$20,$21,$21
        .byte   $22,$23,$23,$24,$24,$25,$25,$26
        .byte   $26,$27,$27,$28,$28,$29,$29,$2A
        .byte   $2A,$2B,$2B,$2B,$2C,$2C,$2D,$2D
        .byte   $2D
LD0F5:  .byte   $40,$40,$40,$40,$40,$40,$40,$40
        .byte   $40,$3F,$3F,$3F,$3F,$3F,$3F,$3E
        .byte   $3E,$3E,$3E,$3D,$3D,$3D,$3D,$3C
        .byte   $3C,$3C,$3B,$3B,$3B,$3A,$3A,$3A
        .byte   $39,$39,$39,$38,$38,$37,$37,$37
        .byte   $36,$36,$36,$35,$35,$34,$34,$34
        .byte   $33,$33,$32,$32,$32,$31,$31,$31
        .byte   $30,$30,$2F,$2F,$2F,$2E,$2E,$2E
        .byte   $2D
entry_D136:
        lda     #$10
        bit     $4C
        bmi     LD13E
        lda     #$F0
LD13E:  clc
        adc     $4C
        sta     $4C
        lda     #$10
        bit     $4D
        bmi     LD150
        lda     #$F0
        clc
        adc     $4D
        sta     $4D
LD150:  rts

entry_D151:
        lda     $0403
        sec
        sbc     $49
        sta     L0000
        lda     $0405
        sec
        sbc     $4B
        sta     $01
entry_D161:
        lda     L0000
        sec
        sbc     $01
        asl     a
        asl     a
        rol     $02
        lda     L0000
        clc
        adc     $01
        asl     a
        asl     a
        rol     $02
        lda     $02
        and     #$03
        tax
        lda     LD17D,x
        tax
        rts

LD17D:  .byte   $01,$00,$02,$03
entry_D181:
        lda     #$0F
        tax
LD184:  sta     $58,x
        sta     $0650,x
        dex
        bpl     LD184
        rts

entry_D18D:
        lda     $1F
        sta     L0000
        lda     $1E
        jsr     entry_D1A4
        sta     $21
        lda     $1D
        sta     L0000
        lda     $1C
        jsr     entry_D1A4
        sta     $20
        rts

entry_D1A4:
        ldx     #$04
LD1A6:  lsr     L0000
        ror     a
        dex
        bne     LD1A6
        rts

entry_D1AD:
        lda     $20
        sta     $02
        lda     $21
        sta     $03
        jsr     entry_D18D
        lda     $20
        sec
        sbc     $02
        sta     L0000
        clc
        adc     $FD
        sta     $FD
        ror     a
        eor     L0000
        bpl     LD1CF
        lda     $F1
        eor     #$01
        sta     $F1
LD1CF:  lda     $21
        sec
        sbc     $03
        sta     L0000
        clc
        adc     $FC
        sta     $FC
        cmp     #$F0
        bcc     LD1EE
        bit     L0000
        bpl     LD1E9
        sec
        sbc     #$10
        jmp     LD1EC

LD1E9:  clc
        adc     #$10
LD1EC:  sta     $FC
LD1EE:  rts

entry_D1EF:
        sta     $B7
        lda     $15
        ora     #$40
        sta     $15
        rts

entry_D1F8:
        lda     $0402
        cmp     $48
        lda     $0403
        sec
        sbc     $49
        jsr     LEB0C
        sta     $45
        lda     $0404
        cmp     $4A
        lda     $0405
        sec
        sbc     $4B
        jsr     LEB0C
        cmp     $45
        bcs     LD21C
        lda     $45
LD21C:  rts

entry_D21D:
        lda     $F7
        and     #$0F
        tax
        lda     LD228,x
        sta     $79
        rts

LD228:  .byte   $00,$03,$07,$00,$05,$04,$06,$05
        .byte   $01,$02,$08,$01,$00,$03,$07,$00
entry_D238:
        cmp     #$C0
        bcs     LD240
        and     #$08
        bne     LD243
LD240:  lda     #$FF
        rts

LD243:  lda     #$00
        rts

entry_D246:
        cmp     #$C0
        bcs     LD250
        and     #$0C
        cmp     #$08
        beq     LD253
LD250:  lda     #$FF
        rts

LD253:  lda     #$00
        rts

entry_D256:
        ldx     #$FF
        bit     LE6E5
        beq     LD270
        bit     LE6E3
        beq     LD26D
        lda     $14
        cmp     #$05
        beq     LD270
        lda     #$00
        sta     $53
        tax
LD26D:  lda     #$00
        rts

LD270:  lda     #$FF
        rts

entry_D273:
        bit     LE6E5
        beq     LD280
        bit     LE6E3
        beq     LD280
        lda     #$00
        rts

LD280:  lda     #$FF
        rts

entry_D283:
        cmp     #$C0
        bcs     LD28B
        and     #$20
        bne     LD28E
LD28B:  lda     #$FF
        rts

LD28E:  lda     #$00
        rts

entry_D291:
        cmp     #$C0
        bcs     LD29B
        and     #$3C
        cmp     #$04
        beq     LD29E
LD29B:  lda     #$FF
        rts

LD29E:  lda     #$00
        rts

entry_D2A1:
        cmp     #$C0
        bcs     LD2A8
        lda     #$FF
        rts

LD2A8:  lda     #$00
        rts

entry_D2AB:
        ldx     $4E
        lda     $0500,x
        rts

entry_D2B1:
        clc
        adc     $4E
        tax
        lda     $0500,x
        rts

entry_D2B9:
        lda     $4B
        sec
        sbc     $1F
        and     #$0F
        sta     $4E
        asl     a
        asl     a
        asl     a
        asl     a
        clc
        adc     $4E
        sta     $4E
        lda     $49
        sec
        sbc     $1D
        and     #$1F
        clc
        adc     $4E
        clc
        adc     $3A
        sta     $4E
        rts

entry_D2DB:
        jsr     entry_D2FE
entry_D2DE:
        lda     $49
        and     #$7F
        sta     $49
        lda     $48
        clc
        adc     $4C
        sta     $48
        ror     a
        eor     $4C
        bpl     LD2FD
        lda     $4C
        bmi     LD2F9
        inc     $49
        inc     $4E
        rts

LD2F9:  dec     $49
        dec     $4E
LD2FD:  rts

entry_D2FE:
        lda     $4B
        and     #$7F
        sta     $4B
        lda     $4A
        clc
        adc     $4D
        sta     $4A
        ror     a
        eor     $4D
        bpl     LD323
        lda     $4D
        bmi     LD31A
        inc     $4B
        lda     #$11
        bne     LD31E
LD31A:  dec     $4B
        lda     #$EF
LD31E:  clc
        adc     $4E
        sta     $4E
LD323:  rts

entry_D324:
        jsr     entry_D349
entry_D327:
        lda     #$00
        ldx     $4C
        bpl     LD32F
        lda     #$FF
LD32F:  pha
        txa
        asl     a
        clc
        adc     $48
        sta     $48
        pla
        adc     $49
        pha
        sec
        sbc     $49
        clc
        adc     $4E
        sta     $4E
        pla
        and     #$7F
        sta     $49
        rts

entry_D349:
        lda     #$00
        ldx     $4D
        bpl     LD351
        lda     #$FF
LD351:  pha
        txa
        asl     a
        clc
        adc     $4A
        sta     $4A
        pla
        adc     $4B
        pha
        sec
        sbc     $4B
        sta     $4B
        asl     a
        asl     a
        asl     a
        asl     a
        clc
        adc     $4B
        clc
        adc     $4E
        sta     $4E
        pla
        and     #$7F
        sta     $4B
        rts

entry_D374:
        jsr     entry_D3E1
        jmp     entry_D37D

entry_D37A:
        jsr     entry_D2DE
entry_D37D:
        jsr     LD3A3
        beq     LD387
        lda     $42
        sta     $48
        rts

LD387:  jsr     LD394
        beq     LD393
        lda     #$00
        sec
        sbc     $42
        sta     $48
LD393:  rts

LD394:  ldx     $4E
        lda     $48
        clc
        adc     $42
        beq     entry_D3AC
        bcc     entry_D3AC
        inx
        jmp     entry_D3AC

LD3A3:  ldx     $4E
        lda     $48
        cmp     $42
        bcs     entry_D3AC
        dex
entry_D3AC:
        lda     $0500,x
        bmi     LD393
        lda     $4A
        clc
        adc     $43
        bcc     LD3C6
        cmp     #$20
        bcc     LD3C6
        txa
        clc
        adc     #$11
        tay
        lda     $0500,y
        bmi     LD393
LD3C6:  lda     $4A
        sec
        sbc     $43
        bcs     LD3DB
        cmp     #$E0
        bcs     LD3DB
        txa
        sec
        sbc     #$11
        tay
        lda     $0500,y
        bmi     LD393
LD3DB:  lda     #$00
        rts

entry_D3DE:
        jsr     entry_D2FE
entry_D3E1:
        jsr     LD40B
        beq     LD3EB
        lda     $43
        sta     $4A
        rts

LD3EB:  jsr     LD3F8
        beq     LD442
        lda     #$00
        sec
        sbc     $43
        sta     $4A
        rts

LD3F8:  ldx     $4E
        lda     $4A
        clc
        adc     $43
        beq     entry_D418
        bcc     entry_D418
        txa
        clc
        adc     #$11
        tax
        jmp     entry_D418

LD40B:  ldx     $4E
        lda     $4A
        cmp     $43
        bcs     entry_D418
        txa
        sec
        sbc     #$11
        tax
entry_D418:
        lda     $0500,x
        bmi     LD442
        lda     $48
        clc
        adc     $42
        bcc     LD42F
        cmp     #$20
        bcc     LD42F
        inx
        lda     $0500,x
        bmi     LD442
        dex
LD42F:  lda     $48
        sec
        sbc     $42
        bcs     LD440
        cmp     #$E0
        bcs     LD440
        dex
        lda     $0500,x
        bmi     LD442
LD440:  lda     #$00
LD442:  rts

entry_D443:
        jsr     entry_D467
        beq     LD44E
        jsr     entry_D452
        lda     #$FF
        rts

LD44E:  jsr     entry_D452
        rts

entry_D452:
        jsr     entry_D47C
        lda     $4C
        beq     entry_D48C
        bmi     LD461
        jsr     entry_D48F
        jmp     entry_D48C

LD461:  jsr     entry_D4BC
        jmp     entry_D48C

entry_D467:
        jsr     entry_D47C
        lda     $4D
        beq     entry_D48C
        bmi     LD476
        jsr     entry_D4E6
        jmp     entry_D48C

LD476:  jsr     entry_D510
        jmp     entry_D48C

entry_D47C:
        lda     #$00
        sta     $0F
        jsr     entry_D5F9
        lda     $49
        sta     $08
        lda     $4B
        sta     $09
        rts

entry_D48C:
        lda     $0F
        rts

entry_D48F:
        lda     $49
        pha
        lda     $48
        pha
        lda     $4B
        pha
        lda     $4A
        pha
        jsr     entry_D5B8
        jsr     entry_D574
        bne     LD4A6
        jmp     LD53A

LD4A6:  pla
        sta     $4A
        pla
        sta     $4B
        pla
        sta     $48
        pla
        sta     $49
        lda     $0A
        eor     #$FF
        clc
        adc     #$01
        sta     $48
        rts

entry_D4BC:
        lda     $49
        pha
        lda     $48
        pha
        lda     $4B
        pha
        lda     $4A
        pha
        jsr     entry_D5AA
        jsr     entry_D574
        beq     LD53A
        pla
        sta     $4A
        pla
        sta     $4B
        pla
        sta     $48
        pla
        sta     $49
        lda     $0A
        sta     $48
        bne     LD4E5
        jsr     LD679
LD4E5:  rts

entry_D4E6:
        lda     $49
        pha
        lda     $48
        pha
        lda     $4B
        pha
        lda     $4A
        pha
        jsr     entry_D5DA
        jsr     entry_D547
        beq     LD53A
        pla
        sta     $4A
        pla
        sta     $4B
        pla
        sta     $48
        pla
        sta     $49
        lda     $0C
        eor     #$FF
        clc
        adc     #$01
        sta     $4A
        rts

entry_D510:
        lda     $49
        pha
        lda     $48
        pha
        lda     $4B
        pha
        lda     $4A
        pha
        jsr     entry_D5CC
        jsr     entry_D547
        beq     LD53A
        pla
        sta     $4A
        pla
        sta     $4B
        pla
        sta     $48
        pla
        sta     $49
        lda     $0C
        sta     $4A
        bne     LD539
        jsr     LD683
LD539:  rts

LD53A:  pla
        sta     $4A
        pla
        sta     $4B
        pla
        sta     $48
        pla
        sta     $49
        rts

entry_D547:
        lda     $49
        pha
        lda     $48
        pha
        jsr     entry_D5B8
        lda     $49
        sta     $0E
        pla
        sta     $48
        pla
        sta     $49
        jsr     entry_D5AA
        jsr     entry_D5EE
entry_D560:
        lda     $0500,x
        bmi     LD5A5
        inx
        lda     $49
        cmp     $0E
        beq     LD571
        inc     $49
        jmp     entry_D560

LD571:  lda     #$00
        rts

entry_D574:
        lda     $4B
        pha
        lda     $4A
        pha
        jsr     entry_D5DA
        lda     $4B
        sta     $0E
        pla
        sta     $4A
        pla
        sta     $4B
        jsr     entry_D5CC
        jsr     entry_D5EE
entry_D58D:
        lda     $0500,x
        bmi     LD5A5
        txa
        clc
        adc     #$11
        tax
        lda     $4B
        cmp     $0E
        beq     LD5A2
        inc     $4B
        jmp     entry_D58D

LD5A2:  lda     #$00
        rts

LD5A5:  lda     #$FF
        sta     $0F
        rts

entry_D5AA:
        lda     $48
        sec
        sbc     $0A
        sta     $48
        lda     $49
        sbc     $0B
        sta     $49
        rts

entry_D5B8:
        lda     $48
        clc
        adc     $0A
        sta     $48
        lda     $49
        adc     $0B
        sta     $49
        lda     $48
        bne     LD5CB
        dec     $49
LD5CB:  rts

entry_D5CC:
        lda     $4A
        sec
        sbc     $0C
        sta     $4A
        lda     $4B
        sbc     $0D
        sta     $4B
        rts

entry_D5DA:
        lda     $4A
        clc
        adc     $0C
        sta     $4A
        lda     $4B
        adc     $0D
        sta     $4B
        lda     $4A
        bne     LD5ED
        dec     $4B
LD5ED:  rts

entry_D5EE:
        lda     $4E
        pha
        jsr     entry_D2B9
        tax
        pla
        sta     $4E
        rts

entry_D5F9:
        txa
        lsr     a
        ror     $0A
        lsr     a
        ror     $0A
        and     #$3F
        sta     $0B
        lda     $0A
        and     #$C0
        sta     $0A
        tya
        lsr     a
        ror     $0C
        lsr     a
        ror     $0C
        and     #$3F
        sta     $0D
        lda     $0C
        and     #$C0
        sta     $0C
        rts

entry_D61C:
        jsr     entry_D635
        beq     entry_D627
        jsr     entry_D627
        lda     #$FF
        rts

entry_D627:
        jsr     entry_D37A
        beq     LD634
        lda     #$00
        sec
        sec
        sbc     $4C
        sta     $4C
LD634:  rts

entry_D635:
        jsr     entry_D3DE
        beq     LD642
        lda     #$00
        sec
        sec
        sbc     $4D
        sta     $4D
LD642:  rts

        .byte   $A6,$47,$A5,$49,$18,$7D,$5E,$D6
        .byte   $85,$49,$A5,$4B,$18,$7D,$67,$D6
        .byte   $85,$4B,$A5,$4E,$18,$7D,$70,$D6
        .byte   $85,$4E,$60,$00,$00,$01,$01,$01
        .byte   $00,$FF,$FF,$FF,$00,$FF,$FF,$00
        .byte   $01,$01,$01,$00,$FF,$00,$EF,$F0
        .byte   $01,$12,$11,$10,$FF,$EE
LD679:  inc     $49
        inc     $4E
        rts

        .byte   $C6,$49,$C6,$4E,$60
LD683:  inc     $4B
        lda     $4E
        clc
        adc     #$11
        sta     $4E
        rts

entry_D68D:
        dec     $4B
        lda     $4E
        sec
        sbc     #$11
        sta     $4E
        rts

entry_D697:
        jsr     LD6CD
        txa
        pha
        lda     $45
        cmp     #$7F
        beq     LD6C0
        lda     $53
        sec
        sbc     $45
        bcs     LD6AB
        lda     #$00
LD6AB:  sta     $53
        bcc     LD6B7
        lda     #$36
        jsr     entry_DECC
        jmp     entry_D6BC

LD6B7:  lda     #$1D
        jsr     entry_DECC
entry_D6BC:
        lda     #$08
        sta     $4F
LD6C0:  pla
        tax
        lda     $44
        beq     LD6CA
        ora     #$80
        sta     $7E,x
LD6CA:  lda     #$00
        rts

LD6CD:  sta     $44
        lda     $40
        lsr     a
        sta     L0000
        lda     $3E
        sec
        sbc     L0000
        sta     L0000
        lda     $41
        lsr     a
        sta     $01
        lda     $3F
        sec
        sbc     $01
        sta     $01
        ldx     #$0F
LD6E9:  lda     $7E,x
        bmi     LD707
        beq     LD707
        sta     $45
        lda     $7C,x
        sec
        sbc     L0000
        cmp     $40
        beq     LD6FC
        bcs     LD707
LD6FC:  lda     $7D,x
        sec
        sbc     $01
        cmp     $41
        beq     LD710
        bcc     LD710
LD707:  dex
        dex
        dex
        bpl     LD6E9
        pla
        pla
        lda     #$FF
LD710:  rts

entry_D711:
        jsr     LD6CD
        lda     $44
        beq     LD71E
        ora     #$80
        sta     $7E,x
        lda     #$00
LD71E:  rts

entry_D71F:
        sta     $44
        lda     $40
        lsr     a
        sta     L0000
        lda     $3E
        sec
        sbc     L0000
        sta     L0000
        lda     $41
        lsr     a
        sta     $01
        lda     $3F
        sec
        sbc     $01
        sta     $01
        lda     $7E
        bmi     LD760
        beq     LD760
        sta     $45
        lda     $7C
        sec
        sbc     L0000
        cmp     $40
        beq     LD74C
        bcs     LD760
LD74C:  lda     $7D
        sec
        sbc     $01
        cmp     $41
        beq     LD757
        bcs     LD760
LD757:  lda     $44
        ora     #$80
        sta     $7E
        lda     #$00
        rts

LD760:  lda     #$FF
        rts

entry_D763:
        jsr     entry_D697
        bne     LD76F
        lda     #$0C
        jsr     entry_DECC
        lda     #$00
LD76F:  rts

entry_D770:
        jsr     entry_D711
        bne     LD77C
        lda     #$0D
        jsr     entry_DECC
        lda     #$00
LD77C:  rts

entry_D77D:
        lda     $4F
        beq     LD78F
        lda     $44
        and     #$FC
        sta     $44
        lda     $10
        and     #$03
        ora     $44
        sta     $44
LD78F:  rts

entry_D790:
        jsr     entry_D798
        lda     #$00
entry_D795:
        sta     $7E,x
        rts

entry_D798:
        lda     $57
        asl     a
        clc
        adc     $57
        tax
        rts

entry_D7A0:
        pha
        jsr     entry_D798
        lda     $7E,x
        tay
        lda     $3E
entry_D7A9:
        sta     $7C,x
        lda     $3F
        sta     $7D,x
        pla
        and     #$7F
        sta     $7E,x
        tya
        rts

entry_D7B6:
        ldx     #$11
        lda     #$00
entry_D7BA:
        sta     $7C,x
        dex
        bpl     entry_D7BA
        rts

entry_D7C0:
        ldy     #$01
LD7C2:  inx
        lda     $46,y
        sta     $0400,x
        iny
        cpy     #$0E
        bne     LD7C2
        rts

entry_D7CF:
        lda     $0400,x
        beq     LD7E0
        cpx     L0000
        beq     LD7E2
        txa
        clc
        adc     #$0E
        tax
        jmp     entry_D7CF

LD7E0:  lda     #$FF
LD7E2:  rts

entry_D7E3:
        lda     #$00
        ldx     #$0E
LD7E7:  sta     $0400,x
        inx
        bne     LD7E7
        rts

entry_D7EE:
        lda     #$00
        ldx     #$0D
LD7F2:  sta     $46,x
        dex
        bne     LD7F2
        rts

entry_D7F8:
        ldx     $57
        lda     $46
        sta     $0150,x
        lda     #$02
        sta     $46
        rts

entry_D804:
        ldy     $57
        cpy     #$08
        bcc     entry_D81C
        inc     $C6
        lda     $C6
        and     #$3F
        tax
        lda     $F8,y
        sta     $010A,x
        lda     #$FF
        sta     $F8,y
entry_D81C:
        lda     #$00
        sta     $46
        sta     $4F
        rts

entry_D823:
        ldy     $57
        lda     #$FF
        sta     $F8,y
        bne     entry_D81C
entry_D82C:
        lda     $57
        sec
        sbc     #$01
        cmp     #$05
        bcs     entry_D81C
        jsr     entry_D790
        jmp     entry_D81C

entry_D83B:
        lda     $49
        sta     L0000
        lda     $4B
        sta     $01
        lda     $0403
        sta     $02
        lda     $0405
        sta     $03
        jsr     entry_D02D
        rts

entry_D851:
        pha
        ldx     #$54
        lda     #$EE
        sta     L0000
        jsr     entry_D7CF
        beq     LD869
        txa
        pha
        jsr     entry_D7C0
        pla
        tax
        pla
        sta     $0400,x
        rts

LD869:  pla
        lda     #$00
        rts

entry_D86D:
        ldx     #$4C
        lda     #$40
        jsr     entry_EB14
        lda     $4D
        sec
        sbc     #$40
        sta     $4D
        ldx     #$4D
        lda     #$40
        jsr     entry_EB14
        rts

entry_D883:
        lda     #$00
        sta     $93
        lda     $1C
        sta     $C9
        asl     a
        lda     $1D
        sta     $CA
        rol     a
        cmp     $24
        beq     LD8BC
        bpl     LD8A6
        dec     $22
        dec     $24
        lda     $22
        lsr     a
        bcc     LD8A2
        dec     $26
LD8A2:  ldx     #$03
        bne     LD8B3
LD8A6:  inc     $22
        inc     $24
        lda     $22
        lsr     a
        bcs     LD8B1
        inc     $26
LD8B1:  ldx     #$01
LD8B3:  jsr     LD908
        jsr     entry_DAC4
        jmp     entry_DBE4

LD8BC:  lda     $1E
        sta     $CB
        clc
        adc     #$40
        sta     L0000
        lda     $1F
        sta     $CC
        adc     #$00
        sta     $01
        asl     L0000
        lda     $01
        rol     a
        cmp     $25
        beq     LD907
        bpl     LD8EC
        dec     $23
        dec     $25
        lda     $23
        lsr     a
        bcc     LD8E8
        lda     $26
        sec
        sbc     #$11
        sta     $26
LD8E8:  ldx     #$00
        beq     LD8FE
LD8EC:  inc     $23
        inc     $25
        lda     $23
        lsr     a
        bcs     LD8FC
        lda     $26
        clc
        adc     #$11
        sta     $26
LD8FC:  ldx     #$02
LD8FE:  jsr     LD908
        jsr     entry_DA15
        jmp     entry_DB98

LD907:  rts

LD908:  stx     $39
        lda     $22
        and     #$3F
        sta     $22
        clc
        adc     LD94E,x
        and     #$3F
        sta     $04
        lda     $23
        jsr     LE704
        sta     $23
        clc
        adc     LD952,x
        jsr     LE704
        sta     $05
        lda     $24
        clc
        adc     LD94E,x
        sta     $08
        lda     $25
        clc
        adc     LD952,x
        sta     $09
        lda     $23
        and     #$01
        beq     LD943
        txa
        clc
        adc     #$04
        tax
LD943:  lda     $26
        clc
        adc     LD956,x
        sta     $0C
        jmp     entry_D95E

LD94E:  .byte   $00,$20,$00,$00
LD952:  .byte   $00,$00,$1D,$00
LD956:  .byte   $00,$10,$EE,$00,$00,$10,$FF,$00
entry_D95E:
        lda     $08
        sta     $0A
        lda     $09
        sta     $0B
        jsr     LD975
        jsr     entry_D98C
        jsr     entry_D9AF
        jsr     entry_D9D3
        jmp     entry_D9F5

LD975:  ldx     $14
        lda     LC9F4,x
        ldx     #$00
        jsr     LEA3C
        ldy     #$02
LD981:  lda     (L0000),y
        sta     $25,y
        iny
        cpy     #$0C
        bne     LD981
        rts

entry_D98C:
        lda     $0B
        and     #$F8
        asl     a
        rol     $38
        asl     a
        rol     $38
        sta     $37
        lda     $0A
        and     #$F8
        lsr     a
        lsr     a
        lsr     a
        ora     $37
        clc
        adc     $2F
        sta     $37
        lda     $38
        and     #$03
        adc     $30
        sta     $38
        rts

entry_D9AF:
        ldy     #$00
        lda     $0B
        lsr     a
        lsr     a
        lsr     a
        lda     ($37),y
        rol     a
        rol     $36
        tax
        lda     $0A
        lsr     a
        lsr     a
        lsr     a
        txa
        rol     a
        rol     $36
        clc
        adc     $2D
        sta     $35
        lda     $36
        and     #$03
        adc     $2E
        sta     $36
        rts

entry_D9D3:
        ldy     #$00
        lda     $0B
        lsr     a
        lsr     a
        lda     ($35),y
        rol     a
        rol     $34
        tax
        lda     $0A
        lsr     a
        lsr     a
        txa
        rol     a
        rol     $34
        clc
        adc     $2B
        sta     $33
        lda     $34
        and     #$03
        adc     $2C
        sta     $34
        rts

entry_D9F5:
        ldy     #$00
        lda     $0B
        lsr     a
        lda     ($33),y
        rol     a
        rol     $32
        tax
        lda     $0A
        lsr     a
        txa
        rol     a
        rol     $32
        clc
        adc     $29
        sta     $31
        lda     $32
        and     #$03
        adc     $2A
        sta     $32
        rts

entry_DA15:
        lda     $04
        sta     $06
        lda     $05
        sta     $07
        lda     $08
        sta     $0A
        lda     $09
        sta     $0B
        lda     $0C
        sta     $0D
        lda     #$21
        pha
        ldy     #$00
entry_DA2E:
        lda     $06
        sta     $C7
        lda     $07
        sta     $C8
        jsr     entry_E74D
        jsr     entry_F19B
entry_DA3C:
        lda     ($33),y
        tay
        lda     ($27),y
        ldx     $0D
        sta     $0500,x
        jsr     LDCDD
        ldx     $19
        ldy     #$00
        lda     ($31),y
        sta     $0300,x
        inx
        stx     $19
        pla
        sec
        sbc     #$01
        bne     LDA5E
        jmp     entry_F1BC

LDA5E:  pha
        inc     $06
        inc     $0A
        lda     $06
        lsr     a
        bcc     LDA71
        inc     $31
        bne     LDA6E
        inc     $32
LDA6E:  jmp     entry_DAAF

LDA71:  inc     $0D
        lda     $0A
        and     #$03
        beq     LDA82
        inc     $33
        bne     LDA7F
        inc     $34
LDA7F:  jmp     entry_DAAC

LDA82:  lda     $0A
        and     #$07
        beq     LDA91
        inc     $35
        bne     LDA8E
        inc     $36
LDA8E:  jmp     entry_DAA9

LDA91:  inc     $37
        bne     LDA97
        inc     $38
LDA97:  lda     $0A
        bne     LDAA6
        sec
        lda     $37
        sbc     #$20
        sta     $37
        bcs     LDAA6
        dec     $38
LDAA6:  jsr     entry_D9AF
entry_DAA9:
        jsr     entry_D9D3
entry_DAAC:
        jsr     entry_D9F5
entry_DAAF:
        lda     $06
        and     #$1F
        beq     LDAB8
        jmp     entry_DA3C

LDAB8:  lda     $06
        and     #$3F
        sta     $06
        jsr     entry_F1BC
        jmp     entry_DA2E

entry_DAC4:
        lda     $08
        sta     $0A
        lda     $09
        sta     $0B
        lda     $04
        sta     $06
        lda     $05
        sta     $07
        lda     $0C
        sta     $0D
        lda     #$1E
        pha
        ldy     #$00
entry_DADD:
        lda     $06
        sta     $C7
        lda     $07
        sta     $C8
        jsr     entry_E74D
        jsr     entry_F19F
LDAEB:  pla
        pha
        cmp     #$01
        bne     LDAF7
        lda     $05
        and     #$01
        bne     LDB04
LDAF7:  lda     ($33),y
        tay
        lda     ($27),y
        ldx     $0D
        sta     $0500,x
        jsr     LDCDD
LDB04:  ldx     $19
        ldy     #$00
        lda     ($31),y
        sta     $0300,x
        inx
        stx     $19
        pla
        sec
        sbc     #$01
        bne     LDB19
        jmp     entry_F1BC

LDB19:  pha
        inc     $07
        inc     $0B
        lda     $07
        lsr     a
        bcc     LDB31
        clc
        lda     $31
        adc     #$02
        sta     $31
        bcc     LDB2E
        inc     $32
LDB2E:  jmp     entry_DB85

LDB31:  lda     $0D
        clc
        adc     #$11
        sta     $0D
        lda     $0B
        and     #$03
        beq     LDB4C
        clc
        lda     $33
        adc     #$02
        sta     $33
        bcc     LDB49
        inc     $34
LDB49:  jmp     entry_DB82

LDB4C:  lda     $0B
        and     #$07
        beq     LDB60
        clc
        lda     $35
        adc     #$02
        sta     $35
        bcc     LDB5D
        inc     $36
LDB5D:  jmp     entry_DB7F

LDB60:  clc
        lda     $37
        adc     #$20
        sta     $37
        bcc     LDB6B
        inc     $38
LDB6B:  lda     $0B
        bne     LDB7C
        sec
        lda     $37
        sbc     #$00
        sta     $37
        lda     $38
        sbc     #$04
        sta     $38
LDB7C:  jsr     entry_D9AF
entry_DB7F:
        jsr     entry_D9D3
entry_DB82:
        jsr     entry_D9F5
entry_DB85:
        lda     $07
        cmp     #$1E
        bcs     LDB8E
        jmp     LDAEB

LDB8E:  lda     #$00
        sta     $07
        jsr     entry_F1BC
        jmp     entry_DADD

entry_DB98:
        lda     $04
        sta     $06
        lda     $05
        sta     $07
        jsr     entry_DC2D
        lda     #$09
        pha
entry_DBA6:
        lda     $06
        sta     $C7
        lda     $07
        sta     $C8
        jsr     entry_E775
        jsr     entry_F19B
LDBB4:  jsr     entry_DC51
        ldx     $19
        sta     $0300,x
        inx
        stx     $19
        pla
        sec
        sbc     #$01
        bne     LDBC8
        jmp     entry_F1BC

LDBC8:  pha
        inc     $0D
        inc     $0D
        lda     $06
        clc
        adc     #$04
        sta     $06
        and     #$1C
        bne     LDBB4
        jsr     entry_F1BC
        lda     $06
        and     #$3F
        sta     $06
        jmp     entry_DBA6

entry_DBE4:
        lda     $04
        sta     $06
        lda     #$00
        sta     $07
        lda     $05
        lsr     a
        sta     L0000
        asl     a
        asl     a
        asl     a
        asl     a
        clc
        adc     L0000
        sta     L0000
        lda     $0C
        sec
        sbc     #$01
        sec
        sbc     L0000
        sta     $0D
        lda     $06
        and     #$02
        beq     LDC0C
        dec     $0D
LDC0C:  lda     $06
        sta     $C7
        lda     $07
        sta     $C8
        jsr     entry_E775
        jsr     entry_F1A3
LDC1A:  jsr     entry_DCD4
        ldx     $19
        sta     $0300,x
        inc     $19
        lda     $07
        cmp     #$1E
        bcc     LDC1A
        jmp     entry_F1BC

entry_DC2D:
        lda     $0C
        sta     $0D
        lda     $05
        and     #$02
        beq     LDC3E
        lda     $0D
        sec
        sbc     #$11
        sta     $0D
LDC3E:  lda     $04
        and     #$02
        beq     LDC46
        dec     $0D
LDC46:  rts

entry_DC47:
        lda     $0500,x
        lsr     a
        ror     L0000
        lsr     a
        ror     L0000
        rts

entry_DC51:
        lda     $39
        lsr     a
        bcs     LDC64
        lda     $39
        eor     $05
        and     #$02
        beq     LDC64
        lda     $39
        beq     LDC81
        bne     LDC9A
LDC64:  ldx     $0D
        jsr     entry_DC47
        inx
        jsr     entry_DC47
        txa
        clc
        adc     #$10
        tax
        jsr     entry_DC47
        inx
        jsr     entry_DC47
        txa
        clc
        adc     #$10
        tax
        lda     L0000
        rts

LDC81:  ldx     $0D
        dex
        jsr     entry_DC47
        inx
        jsr     entry_DC47
        txa
        clc
        adc     #$11
        tax
        jsr     entry_DC47
        inx
        jsr     entry_DC47
        lda     L0000
        rts

LDC9A:  ldx     $0D
        jsr     entry_DC47
        inx
        jsr     entry_DC47
        txa
        clc
        adc     #$11
        tax
        jsr     entry_DC47
        inx
        jsr     entry_DC47
        lda     L0000
        rts

entry_DCB2:
        lda     $07
        eor     $05
        and     #$1E
        bne     LDCBC
        inc     $0D
LDCBC:  ldx     $0D
        jsr     entry_DC47
        inx
        jsr     entry_DC47
        txa
        clc
        adc     #$10
        tax
        stx     $0D
        lda     $07
        clc
        adc     #$02
        sta     $07
        rts

entry_DCD4:
        jsr     entry_DCB2
        jsr     entry_DCB2
        lda     L0000
        rts

LDCDD:  tay
        and     #$20
        beq     LDCFB
        lda     $0A
        ora     $0B
        lsr     a
        bcs     LDCFB
        ldx     $93
        cpx     #$04
        beq     LDCFB
        sty     $AA,x
        lda     $0A
        sta     $AE,x
        lda     $0B
        sta     $B2,x
        inc     $93
LDCFB:  rts

entry_DCFC:
        lda     #$01
        sta     $39
        lda     $1C
        asl     a
        lda     $1D
        rol     a
        sta     $24
        sta     $08
        and     #$01
        sta     $22
        sta     $04
        lda     $1E
        asl     a
        lda     $1F
        rol     a
        sta     $25
        sta     $09
        and     #$01
        sta     $23
        sta     $05
        lda     #$00
        sta     $26
        sta     $3A
        sta     $0C
        sta     $F1
        lda     $FF
        and     #$FE
        sta     $FF
        jsr     entry_D18D
        lda     $20
        and     #$0F
        sta     $FD
        lda     $21
        and     #$0F
        sta     $FC
        lda     #$1E
LDD41:  pha
        jsr     entry_D95E
        jsr     entry_DA15
        pla
        pha
        cmp     #$01
        beq     LDD51
        jsr     entry_DB98
LDD51:  jsr     entry_F1CA
        inc     $05
        inc     $09
        lda     $05
        cmp     #$1E
        bcc     LDD62
        lda     #$00
        sta     $05
LDD62:  lda     #$01
        bit     $05
        bne     LDD6F
        lda     $0C
        clc
        adc     #$11
        sta     $0C
LDD6F:  pla
        sec
        sbc     #$01
        bne     LDD41
        rts

LDD76:  .byte   $78
LDD77:  .byte   $DD,$7E,$DD,$EA,$DD,$56,$DE,$08
        .byte   $09,$08,$0B,$09,$0A,$09,$0E,$0A
        .byte   $0F,$0B,$0C,$0C,$0D,$08,$00,$08
        .byte   $00,$08,$00,$08,$00,$08,$00,$09
        .byte   $01,$09,$01,$09,$01,$09,$01,$0A
        .byte   $02,$0A,$02,$0A,$02,$0A,$02,$0A
        .byte   $02,$0B,$03,$0B,$03,$0B,$03,$0B
        .byte   $03,$0C,$04,$0C,$04,$0C,$04,$0C
        .byte   $04,$0C,$04,$0D,$05,$0D,$05,$0D
        .byte   $05,$0D,$05,$0E,$06,$0E,$06,$0E
        .byte   $06,$0E,$06,$0E,$06,$0E,$0E,$0E
        .byte   $0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E
        .byte   $0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E
        .byte   $0E,$0F,$07,$0F,$07,$0F,$07,$0F
        .byte   $07,$0F,$07,$09,$45,$09,$06,$16
        .byte   $55,$1E,$05,$41,$39,$7A,$36,$6E
        .byte   $05,$1A,$3D,$3E,$36,$7A,$39,$26
        .byte   $06,$16,$29,$7E,$06,$46,$09,$5A
        .byte   $06,$26,$59,$3A,$19,$28,$16,$0E
        .byte   $09,$16,$26,$24,$59,$04,$0A,$7C
        .byte   $0A,$7C,$7A,$1C,$3A,$28,$09,$14
        .byte   $79,$5E,$39,$54,$69,$24,$19,$14
        .byte   $06,$44,$4A,$34,$0A,$7E,$56,$2E
        .byte   $06,$06,$6A,$3E,$3A,$1E,$0E,$7E
        .byte   $46,$4E,$04,$2E,$34,$6E,$44,$7E
        .byte   $04,$6E,$04,$3E,$24,$04,$3E,$7E
        .byte   $44,$34,$3E,$7E,$44,$7A,$16,$7A
        .byte   $36,$7E,$16,$0E,$7A,$0E,$59,$7D
        .byte   $4B,$2D,$0B,$5D,$07,$6D,$39,$17
        .byte   $07,$1B,$0B,$07,$7B,$5D,$3A,$55
        .byte   $2A,$69,$5A,$5D,$2A,$7F,$46,$0B
        .byte   $09,$2D,$79,$3F,$19,$1B,$49,$2F
        .byte   $3A,$41,$09,$5D,$06,$7D,$79,$77
        .byte   $5A,$19,$19,$27,$29,$69,$19,$71
        .byte   $59,$07,$06,$7B,$6A,$29,$4A,$5B
        .byte   $4A,$6B,$16,$17,$29,$5B,$49,$6B
        .byte   $39,$75,$06,$35,$16,$69,$2A,$69
        .byte   $5A,$79,$6A,$69,$3E,$4B,$19,$19
        .byte   $3D,$35,$09,$09,$7D,$4F,$09,$09
        .byte   $79,$29,$77,$29,$57,$19,$59,$19
        .byte   $69,$07,$49,$3F,$49,$4B,$7A,$6B
        .byte   $69,$77,$29
entry_DEC2:
        jsr     entry_DF05
entry_DEC5:
        jsr     LBFE5
entry_DEC8:
        jsr     entry_DF0A
entry_DECB:
        rts

entry_DECC:
        sta     $E1
        txa
        pha
        ldx     #$07
LDED2:  lda     $0370,x
        beq     LDEDD
        cmp     $E1
        bne     LDEE5
        beq     LDEE8
LDEDD:  lda     $E1
        sta     $0370,x
        jmp     LDEE8

LDEE5:  dex
        bpl     LDED2
LDEE8:  pla
        tax
        rts

entry_DEEB:
        lda     #$07
LDEED:  pha
        tax
        lda     $0370,x
        beq     LDEF7
        jsr     LBFE8
LDEF7:  pla
        tax
        lda     #$00
        sta     $0370,x
        dex
        txa
        bpl     LDEED
        jmp     LBFF1

entry_DF05:
        lda     #$05
        jmp     LE61B

entry_DF0A:
        lda     $D3
        jmp     LE61B

entry_DF0F:
        lda     #$D2
        sta     L0000
        ldx     #$70
        jsr     entry_D7CF
        beq     LDF24
        stx     $A5
        jsr     entry_DF27
        ldx     $A5
        lda     #$01
        rts

LDF24:  lda     #$00
        rts

entry_DF27:
        ldy     #$00
LDF29:  lda     $46,y
        sta     $0400,x
        inx
        iny
        cpy     #$0E
        bne     LDF29
        rts

entry_DF36:
        lda     $11
        and     #$4C
        bne     LDF43
        jsr     entry_EB71
        and     #$03
        beq     entry_DF46
LDF43:  lda     #$00
        rts

entry_DF46:
        lda     L0000
        pha
        lda     #$D2
        sta     L0000
        ldx     #$70
        jsr     entry_D7CF
        beq     LDF62
        lda     $A0
        sta     $0400,x
        jsr     entry_D7C0
        pla
        sta     L0000
        lda     #$FF
        rts

LDF62:  pla
        sta     L0000
        lda     #$00
        rts

entry_DF68:
        jsr     entry_E083
        bpl     LDF77
        lda     #$00
        sec
        sbc     $4C
        sta     $4C
        jmp     entry_DF81

LDF77:  asl     a
        bpl     entry_DF81
        lda     #$00
        sec
        sbc     $4D
        sta     $4D
entry_DF81:
        lda     $9A
        rts

entry_DF84:
        jsr     entry_E0A5
        bpl     LDF93
        lda     #$00
        sec
        sbc     $4C
        sta     $4C
        jmp     entry_DF9D

LDF93:  asl     a
        bpl     entry_DF9D
        lda     #$00
        sec
        sbc     $4D
        sta     $4D
entry_DF9D:
        lda     $9A
        rts

entry_DFA0:
        ldy     #$00
        pha
        tya
        and     $11
        beq     LDFAC
        pla
        jmp     entry_DFB4

LDFAC:  pla
        clc
        adc     $4D
        bvs     entry_DFB4
        sta     $4D
entry_DFB4:
        jsr     entry_DF84
        and     #$40
        beq     LDFC0
        lda     #$40
        jsr     LE0C7
LDFC0:  lda     #$28
        ldx     #$4D
        jsr     entry_EB14
        lda     #$28
        ldx     #$4C
        jsr     entry_EB14
        lda     $9A
        rts

entry_DFD1:
        clc
        adc     $4D
        sta     $4D
        txa
        clc
        adc     $4C
        sta     $4C
        rts

entry_DFDD:
        jsr     entry_E0ED
        bpl     LDFE7
        eor     #$FF
        clc
        adc     #$01
LDFE7:  pha
        jsr     entry_E0FA
        bpl     LDFF2
        eor     #$FF
        clc
        adc     #$01
LDFF2:  bne     LDFF6
        lda     #$01
LDFF6:  sta     $9C
        pla
        sta     $9B
        jsr     entry_E16B
LDFFF           := * + 1
        bne     LE002
        lda     #$01
LE002:  sta     $52
        rts

entry_E005:
        lda     #$02
        jsr     entry_DFA0
        asl     a
        bpl     LE018
        lda     $4D
        bpl     LE018
        lda     #$00
        sta     $4D
        lda     #$FF
        rts

LE018:  lda     #$00
        rts

        .byte   $A5,$47,$4A,$4A,$4A,$4A,$4A,$AA
        .byte   $BD,$27,$E0,$60,$01,$41,$40,$3F
        .byte   $FF,$EE,$EF,$F0
entry_E02F:
        jsr     entry_DF68
        lda     $51
        beq     LE03B
        dec     $51
        jmp     LE04D

LE03B:  lda     #$11
        jsr     entry_D2B1
        bmi     LE04D
        lda     #$00
        sec
        sbc     $4C
        sta     $4C
        lda     #$20
        sta     $51
LE04D:  rts

entry_E04E:
        ldx     $4C
        bmi     LE054
        eor     #$40
LE054:  sta     $44
        rts

        .byte   $A6,$4D,$10,$02,$49,$80,$85,$44
        .byte   $60
entry_E060:
        lsr     a
        dex
        bne     entry_E060
        rts

        .byte   $0A,$CA,$D0,$FC,$60
entry_E06A:
        cmp     #$80
        ror     a
        dex
        bne     entry_E06A
        rts

entry_E071:
        lda     $52
        eor     #$FF
        clc
        adc     #$01
        sta     $52
        rts

entry_E07B:
        lda     $47
        clc
        adc     $52
        sta     $47
        rts

entry_E083:
        jsr     entry_D2DE
        jsr     entry_D37D
        beq     LE090
        lda     #$80
        jmp     LE092

LE090:  lda     #$00
LE092:  sta     $9A
        jsr     entry_D2FE
        jsr     entry_D3E1
        beq     LE0A2
        lda     $9A
        ora     #$40
        sta     $9A
LE0A2:  lda     $9A
        rts

entry_E0A5:
        jsr     entry_D327
        jsr     entry_D37D
        beq     LE0B2
        lda     #$80
        jmp     LE0B4

LE0B2:  lda     #$00
LE0B4:  sta     $9A
        jsr     entry_D349
        jsr     entry_D3E1
        beq     LE0C4
        lda     $9A
        ora     #$40
        sta     $9A
LE0C4:  lda     $9A
        rts

LE0C7:  tay
        lda     $4D
        jsr     entry_E196
        sta     $4D
        rts

entry_E0D0:
        lda     $9A
        bmi     entry_E0D8
        asl     a
        bmi     entry_E0E5
        rts

entry_E0D8:
        lda     $47
        sec
        sbc     #$40
        eor     #$FF
        clc
        adc     #$41
        sta     $47
        rts

entry_E0E5:
        lda     #$00
        sec
        sbc     $47
        sta     $47
        rts

entry_E0ED:
        lda     $0402
        sec
        sbc     $48
        tax
        lda     $0403
        sbc     $49
        rts

entry_E0FA:
        lda     $0404
        sec
        sbc     $4A
        tax
        lda     $0405
        sbc     $4B
        rts

entry_E107:
        lda     L0000
        pha
        jsr     entry_E0ED
        asl     a
        asl     a
        asl     a
        asl     a
        sta     L0000
        txa
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        ora     L0000
        tax
        pla
        sta     L0000
        txa
        rts

entry_E120:
        lda     L0000
        pha
        jsr     entry_E0FA
        asl     a
        asl     a
        asl     a
        asl     a
        sta     L0000
        txa
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        ora     L0000
        tax
        pla
        sta     L0000
        txa
        rts

entry_E139:
        lda     L0000
        pha
        jsr     entry_E0ED
        asl     a
        asl     a
        asl     a
        sta     L0000
        txa
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        ora     L0000
        tax
        pla
        sta     L0000
        txa
        rts

entry_E152:
        lda     L0000
        pha
        jsr     entry_E0FA
        asl     a
        asl     a
        asl     a
        sta     L0000
        txa
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        ora     L0000
        tax
        pla
        sta     L0000
        txa
        rts

entry_E16B:
        ldx     #$08
        lda     #$00
        rol     $9B
LE171:  rol     a
        cmp     $9C
        bcc     LE178
        sbc     $9C
LE178:  rol     $9B
        dex
        bne     LE171
        sta     $9C
        lda     $9B
        rts

entry_E182:
        ldx     #$08
        lda     #$00
LE186:  asl     $9B
        bcc     LE18D
        clc
        adc     $9C
LE18D:  lsr     $9C
        dex
        bne     LE186
        lsr     a
        sta     $9B
        rts

entry_E196:
        sty     $9B
        asl     a
        bcc     LE1AB
        eor     #$FF
        clc
        adc     #$01
        sta     $9C
        jsr     entry_E182
        eor     #$FF
        clc
        adc     #$01
        rts

LE1AB:  sta     $9C
        jsr     entry_E182
        rts

entry_E1B1:
        jsr     LE1D2
        jmp     entry_E196

entry_E1B7:
        jsr     entry_E1D5
        jmp     entry_E196

entry_E1BD:
        lda     $47
        jsr     LE1D2
        jsr     entry_E196
        sta     $4C
        lda     $47
        jsr     entry_E1D5
        jsr     entry_E196
        sta     $4D
        rts

LE1D2:  clc
        adc     #$40
entry_E1D5:
        cmp     #$40
        bcc     LE1E4
        cmp     #$80
        bcs     LE1E9
        eor     #$FF
        clc
        adc     #$01
        and     #$7F
LE1E4:  tax
        lda     LE202,x
        rts

LE1E9:  cmp     #$C0
        bcs     LE1F3
        sec
        sbc     #$80
        jmp     LE1F8

LE1F3:  eor     #$FF
        clc
        adc     #$01
LE1F8:  tax
        lda     LE202,x
        eor     #$FF
        clc
        adc     #$01
        rts

LE202:  .byte   $00,$03,$06,$09,$0C,$10,$13,$16
        .byte   $19,$1C,$1F,$22,$25,$28,$2B,$2E
        .byte   $31,$33,$36,$39,$3C,$3F,$41,$44
        .byte   $47,$49,$4C,$4E,$51,$53,$55,$58
        .byte   $5A,$5C,$5E,$60,$62,$64,$66,$68
        .byte   $6A,$6B,$6D,$6F,$70,$71,$73,$74
        .byte   $75,$76,$78,$79,$7A,$7A,$7B,$7C
        .byte   $7D,$7D,$7E,$7E,$7E,$7F,$7F,$7F
        .byte   $7F
entry_E243:
        lda     $06F3
        and     #$7F
        cmp     #$03
        beq     LE257
        lda     #$00
        sta     $CE
        lda     #$74
        sta     $CF
        jmp     entry_E26C

LE257:  lda     #$2C
        jsr     entry_EA3A
        lda     $06F4
        and     #$03
        jsr     entry_EB51
        lda     L007A
        sta     $CE
        lda     $7B
        sta     $CF
entry_E26C:
        lda     #$00
        sta     $CD
        sta     $D0
        sta     $D1
        lda     $06F3
        and     #$7F
        sta     $06F3
        cmp     #$01
        beq     LE284
        cmp     #$03
        bne     LE286
LE284:  inc     $D0
LE286:  rts

entry_E287:
        lda     $06F3
        cmp     #$02
        bne     LE2C0
        lda     $F7
        cmp     $D1
        beq     LE2A0
        jsr     LE2AB
        lda     $F7
        sta     $D1
        lda     #$01
        sta     $D0
        rts

LE2A0:  inc     $D0
        bne     LE2A7
        jsr     LE2AB
LE2A7:  jsr     LE308
        rts

LE2AB:  ldy     $CD
        lda     $D1
        sta     ($CE),y
        iny
        lda     $D0
        sta     ($CE),y
        iny
        bne     LE2BE
        lda     #$FF
        sta     $06F3
LE2BE:  sty     $CD
LE2C0:  rts

entry_E2C1:
        lda     #$02
        jsr     LE61B
entry_E2C6:
        lda     $06F3
        cmp     #$01
        beq     LE2D1
        cmp     #$03
        bne     LE302
LE2D1:  lda     $06F3
        beq     LE2E1
        lda     $DE
        and     #$10
        beq     LE2E1
        lda     #$08
        jsr     entry_D1EF
LE2E1:  dec     $D0
        bne     LE2FB
        ldy     $CD
        lda     ($CE),y
        iny
        sta     $D1
        lda     ($CE),y
        iny
        sta     $D0
        sty     $CD
        tya
        bne     LE2FB
        lda     #$FF
        sta     $06F3
LE2FB:  lda     $D1
        sta     $F7
        jsr     LE308
LE302:  lda     $D3
        jsr     LE61B
entry_E307:
        rts

LE308:  rts

entry_E309:
        lda     #$54
        jsr     entry_DECC
entry_E30E:
        tsx
        stx     $01
        jsr     entry_E355
entry_E314:
        lda     #$00
        jsr     entry_E3D1
entry_E319:
        jsr     entry_E355
        lda     #$01
        jsr     entry_E3D1
        jsr     entry_E355
        lda     #$02
        jsr     entry_E3D1
        jsr     entry_E38A
        lda     #$03
        jsr     entry_E3F0
        jsr     entry_E38A
        lda     #$04
        jsr     entry_E3D1
        jsr     entry_E355
        lda     #$05
        jsr     entry_E3D1
        jsr     entry_E38A
        lda     #$06
        jsr     entry_E3D1
        jsr     entry_E38A
        lda     #$07
        jsr     entry_E3D1
LE351:  ldx     $01
        txs
        rts

entry_E355:
        lda     #$04
        sta     $D5
        lda     LE368
        sta     L007A
        lda     LE369
        sta     $7B
        ldy     #$00
        jmp     entry_E3BF

LE368:  .byte   $6A
LE369:  .byte   $E3,$07,$21,$17,$30,$07,$29,$17
        .byte   $30,$07,$36,$17,$30,$07,$0A,$1A
        .byte   $21,$07,$36,$17,$30,$07,$36,$1C
        .byte   $30,$07,$29,$17,$30,$07,$10,$25
        .byte   $30
entry_E38A:
        lda     #$05
        sta     $D5
        lda     LE39D
        sta     L007A
        lda     LE39E
        sta     $7B
        ldy     #$00
        jmp     entry_E3BF

LE39D:  .byte   $9F
LE39E:  .byte   $E3,$07,$11,$15,$30,$07,$29,$17
        .byte   $3F,$07,$3F,$00,$30,$07,$0A,$1A
        .byte   $21,$07,$36,$17,$30,$07,$36,$1C
        .byte   $30,$07,$29,$17,$30,$07,$10,$25
        .byte   $30
entry_E3BF:
        lda     #$16
        sta     $D4
        ldx     #$00
LE3C5:  lda     (L007A),y
        iny
        sta     $0650,x
        inx
        cpx     #$20
        bne     LE3C5
        rts

entry_E3D1:
        jsr     LE4BB
entry_E3D4:
        jsr     entry_E4E0
entry_E3D7:
        lda     #$04
LE3D9:  pha
        lda     #$3C
LE3DC:  pha
        jsr     entry_E4AB
entry_E3E0:
        pla
        sec
        sbc     #$01
        bne     LE3DC
        pla
        sec
        sbc     #$01
        bne     LE3D9
        jsr     entry_E4EE
        rts

entry_E3F0:
        jsr     LE4BB
        jsr     entry_E4E0
        lda     #$3C
LE3F8:  pha
        jsr     entry_E4A6
        pla
        sec
        sbc     #$01
        bne     LE3F8
        lda     #$0C
        sta     $C7
        lda     #$0B
        sta     $C8
        lda     LE44C
        sta     L007A
        lda     LE44D
        sta     $7B
        ldy     #$00
        jsr     entry_E797
        lda     #$3C
LE41B:  pha
        jsr     entry_E4A6
        pla
        sec
        sbc     #$01
        bne     LE41B
        lda     #$0C
        sta     $C7
        lda     #$0B
        sta     $C8
        lda     LE479
        sta     L007A
        lda     LE47A
        sta     $7B
        ldy     #$00
        jsr     entry_E797
        lda     #$78
LE43E:  pha
        jsr     entry_E4A6
        pla
        sec
        sbc     #$01
        bne     LE43E
        jsr     entry_E4EE
        rts

LE44C:  .byte   $4E
LE44D:  .byte   $E4,$76,$00,$00,$00,$00,$00,$00
        .byte   $00,$00,$00,$00,$00,$00,$00,$00
        .byte   $2E,$2F,$7E,$00,$00,$00,$3E,$3F
        .byte   $8E,$6F,$00,$00,$4E,$4F,$7F,$50
        .byte   $00,$00,$5E,$5F,$8F,$60,$00,$00
        .byte   $6E,$00,$00,$60
LE479:  .byte   $7B
LE47A:  .byte   $E4,$76,$00,$00,$4B,$4C,$4D,$49
        .byte   $00,$5A,$5B,$5C,$5D,$59,$69,$6A
        .byte   $6B,$6C,$6D,$00,$79,$7A,$7B,$7C
        .byte   $7D,$4A,$89,$8A,$8B,$8C,$8D,$50
        .byte   $99,$9A,$9B,$9C,$9D,$60,$A9,$AA
        .byte   $AB,$AC,$00,$60
entry_E4A6:
        jsr     entry_EB71
        sta     $58
entry_E4AB:
        jsr     entry_E936
entry_E4AE:
        jsr     entry_E4FD
entry_E4B1:
        lda     $DE
        and     #$10
        beq     LE4BA
        jmp     LE351

LE4BA:  rts

LE4BB:  sta     $02
        jsr     entry_EA03
entry_E4C0:
        lda     #$30
        jsr     entry_EA3A
entry_E4C5:
        lda     #$0B
        jsr     entry_EB51
entry_E4CA:
        lda     $02
        jsr     entry_EB51
entry_E4CF:
        lda     $2002
        lda     #$20
        sta     $2006
        lda     #$00
        sta     $2006
        jsr     entry_E953
entry_E4DF:
        rts

entry_E4E0:
        jsr     entry_CE0F
LE4E3:  jsr     entry_E4AB
entry_E4E6:
        jsr     entry_CDD0
entry_E4E9:
        lda     $15
        bmi     LE4E3
        rts

entry_E4EE:
        jsr     entry_CE27
LE4F1:  jsr     entry_E4AB
        jsr     entry_CDD0
        lda     $15
        asl     a
        bmi     LE4F1
        rts

entry_E4FD:
        lda     #$00
        sta     $44
        lda     $02
        asl     a
        tax
        lda     LE53D,x
        sta     $3E
        lda     LE53E,x
        sta     $3F
        lda     LE54D
        sta     L007A
        lda     LE54E
        sta     $7B
        ldy     #$00
        lda     $02
        asl     a
        jsr     LF029
entry_E521:
        jsr     entry_EC73
entry_E524:
        lda     LE54D
        sta     L007A
        lda     LE54E
        sta     $7B
        ldy     #$00
        lda     $02
        asl     a
        clc
        adc     #$01
        jsr     LF029
entry_E539:
        jsr     entry_EC73
entry_E53C:
        rts

LE53D:  .byte   $08
LE53E:  .byte   $07,$08,$07,$50,$5F,$08,$07,$60
        .byte   $57,$70,$57,$80,$6F,$90,$3F
LE54D:  .byte   $4F
LE54E:  .byte   $E5,$6F,$E5,$6F,$E5,$6F,$E5,$6F
        .byte   $E5,$72,$E5,$6F,$E5,$6F,$E5,$6F
        .byte   $E5,$94,$E5,$6F,$E5,$9E,$E5,$6F
        .byte   $E5,$B7,$E5,$6F,$E5,$CB,$E5,$E9
        .byte   $E5,$00,$00,$18,$04,$04,$0C,$02
        .byte   $05,$00,$10,$0D,$04,$05,$14,$F0
        .byte   $0C,$06,$07,$08,$00,$0C,$0E,$07
        .byte   $08,$00,$0C,$3E,$07,$0C,$00,$0E
        .byte   $24,$05,$FC,$14,$13,$11,$04,$04
        .byte   $0C,$20,$05,$00,$10,$1D,$22,$05
        .byte   $04,$04,$0C,$0A,$05,$10,$00,$0C
        .byte   $2A,$05,$F0,$10,$0D,$0C,$05,$10
        .byte   $00,$0D,$2C,$05,$F8,$10,$1D,$1E
        .byte   $05,$08,$04,$0D,$16,$07,$0C,$00
        .byte   $0C,$26,$05,$F0,$10,$0D,$08,$05
        .byte   $10,$00,$1D,$28,$05,$1C,$00,$0C
        .byte   $40,$06,$00,$08,$0C,$41,$06,$00
        .byte   $08,$0C,$42,$06,$00,$08,$0C,$43
        .byte   $06,$00,$08,$0C,$44,$06,$00,$08
        .byte   $1C,$45,$06,$EC,$FC,$0F,$5A,$07
        .byte   $2C,$00,$0F,$6A,$05,$D0,$10,$0F
        .byte   $4C,$05,$10,$00,$0F,$46,$05,$10
        .byte   $00,$0F,$66,$05,$10,$00,$0F,$6C
        .byte   $05,$D0,$10,$0F,$4E,$05,$10,$00
        .byte   $0F,$48,$05,$10,$00,$0F,$68,$05
        .byte   $10,$00,$1F,$6E,$05
LE61B:  sta     $DB
        txa
        pha
        tya
        pha
        lda     #$40
        sta     $12
        lda     $DB
        jsr     LE63C
entry_E62A:
        lda     $12
        and     #$20
        beq     LE633
        jsr     LEB98
LE633:  lda     #$00
        sta     $12
        pla
        tay
        pla
        tax
        rts

LE63C:  sta     LFFFA+5
        lsr     a
        sta     LFFFA+5
        lsr     a
        sta     LFFFA+5
        lsr     a
        sta     LFFFA+5
        lsr     a
        sta     LFFFA+5
        rts

LE650:  sta     LDFFF
        lsr     a
        sta     LDFFF
        lsr     a
        sta     LDFFF
        lsr     a
        sta     LDFFF
        lsr     a
        sta     LDFFF
        rts

LE664:  sta     $BFFF
        lsr     a
        sta     $BFFF
        lsr     a
        sta     $BFFF
        lsr     a
        sta     $BFFF
        lsr     a
        sta     $BFFF
        rts

LE678:  sta     $9FFF
        lsr     a
        sta     $9FFF
        lsr     a
        sta     $9FFF
        lsr     a
        sta     $9FFF
        lsr     a
        sta     $9FFF
        rts

entry_E68C:
        lda     #$80
        sta     LFFFA+5
        rts

LE692:  sta     $D3
        jmp     LE61B

entry_E697:
        lda     LE6BE
        bne     LE6A7
        lda     #$00
        sta     $2003
        lda     #$02
        sta     $4014
        rts

LE6A7:  lda     $F0
        and     #$C0
        sta     $2003
        tax
        ldy     #$40
LE6B1:  lda     $0200,x
        sta     $2004
        inx
        dey
        bne     LE6B1
        stx     $F0
        rts

LE6BE:  .byte   $00
entry_E6BF:
        lda     $FF
        and     #$FE
        sta     $FF
        lda     $F1
        and     #$01
        ora     $FF
        sta     $FF
        sta     $2000
        lda     $2002
        lda     $FD
        sta     $2005
        lda     $FC
        sta     $2005
        rts

entry_E6DE:
        jmp     entry_E6DE

LE6E1:  .byte   $01,$02
LE6E3:  .byte   $04
LE6E4:  .byte   $08
LE6E5:  .byte   $10
LE6E6:  .byte   $20,$40,$80
entry_E6E9:
        lda     $FE
        ora     #$1E
        sta     $FE
        rts

entry_E6F0:
        lda     $FE
        and     #$E1
        sta     $FE
        sta     $2001
        rts

entry_E6FA:
        lda     #$0F
        ldx     #$1F
LE6FE:  sta     $58,x
        dex
        bpl     LE6FE
        rts

LE704:  bpl     LE70A
        clc
        adc     #$1E
        rts

LE70A:  cmp     #$1E
        bcc     LE711
        sec
        sbc     #$1E
LE711:  rts

entry_E712:
        lda     $C9
        asl     a
        lda     $CA
        rol     a
        sta     $C7
        lda     $48
        asl     a
        lda     $49
        rol     a
        sec
        sbc     $C7
        clc
        adc     $22
        sta     $C7
        lda     $CB
        clc
        adc     #$40
        sta     $C8
        lda     $CC
        adc     #$00
        asl     $C8
        rol     a
        sta     $C8
        lda     $4A
        asl     a
        lda     $4B
        rol     a
        sec
        sbc     $C8
        clc
        adc     $23
        jsr     LE704
        sta     $C8
        rts

entry_E74A:
        jsr     entry_E712
entry_E74D:
        lda     #$00
        sta     $BF
        lda     $C8
        lsr     a
        ror     $BF
        lsr     a
        ror     $BF
        lsr     a
        ror     $BF
        ora     #$20
        sta     $C0
        lda     $C7
        and     #$1F
        ora     $BF
        sta     $BF
        lda     $C7
        and     #$20
        beq     LE774
        lda     $C0
        ora     #$04
        sta     $C0
LE774:  rts

entry_E775:
        lda     $C7
        lsr     a
        lsr     a
        and     #$07
        sta     $BF
        lda     $C8
        asl     a
        and     #$38
        ora     $BF
        ora     #$C0
        sta     $BF
        lda     #$23
        sta     $C0
        lda     $C7
        and     #$20
        beq     LE796
        lda     #$27
        sta     $C0
LE796:  rts

entry_E797:
        lda     $01
        pha
        lda     L0000
        pha
        lda     $03
        pha
        lda     $02
        pha
        lda     $C8
        sta     $02
        ldy     #$00
        lda     (L007A),y
        iny
        sta     L0000
        asl     a
        bcc     entry_E7B6
        lda     (L007A),y
        iny
        sta     $45
entry_E7B6:
        jsr     entry_E74D
        jsr     entry_F19F
        lda     L0000
        and     #$0F
        sta     $01
        lda     $45
        sta     $03
LE7C6:  bit     L0000
        bmi     LE7D0
        lda     (L007A),y
        iny
        jmp     LE7D4

LE7D0:  lda     $03
        inc     $03
LE7D4:  sta     $0300,x
        inx
        dec     $01
        beq     LE7F6
        inc     $C8
        lda     $C8
        cmp     #$1E
        bne     LE7C6
        lda     #$00
        sta     $C8
        stx     $19
        jsr     entry_F1BC
        jsr     entry_E74D
        jsr     entry_F19F
        jmp     LE7C6

LE7F6:  stx     $19
        jsr     entry_F1BC
        lda     $45
        clc
        adc     #$10
        sta     $45
        lda     L0000
        sec
        sbc     #$10
        sta     L0000
        and     #$70
        beq     LE816
        lda     $02
        sta     $C8
        inc     $C7
        jmp     entry_E7B6

LE816:  pla
        sta     $02
        pla
        sta     $03
        pla
        sta     L0000
        pla
        sta     $01
        rts

entry_E823:
        jsr     entry_E74D
entry_E826:
        jsr     entry_F19B
        ldy     #$00
entry_E82B:
        lda     (L007A),y
        iny
        cmp     #$00
        beq     LE83A
        jsr     LF192
        inc     $C7
        jmp     entry_E82B

LE83A:  jsr     entry_F1BC
        jmp     entry_EB44

entry_E840:
        jsr     LEAE9
        pha
        jsr     entry_E74D
        jsr     entry_F19B
        pla
        pha
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        jsr     entry_E85A
        pla
        jsr     entry_E85A
        jmp     entry_F1BC

entry_E85A:
        and     #$0F
        clc
        adc     #$30
        jmp     LF192

entry_E862:
        jsr     LEAE9
        pha
        jsr     entry_E74D
        jsr     entry_F19B
        pla
        pha
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        jsr     entry_E87C
        pla
        jsr     entry_E87C
        jmp     entry_F1BC

entry_E87C:
        and     #$0F
        clc
        adc     #$F6
        jmp     LF192

entry_E884:
        pha
        jsr     entry_E74D
        jsr     entry_F19B
        pla
        clc
        adc     #$30
        jsr     LF192
        jmp     entry_F1BC

entry_E895:
        lda     $FF
        and     #$FB
        sta     $2000
        sta     $FF
        rts

entry_E89F:
        lda     $FF
        ora     #$04
        sta     $2000
        sta     $FF
        rts

entry_E8A9:
        lda     $F7
        sta     $F5
        lda     $F8
        sta     $F6
        jsr     LE914
entry_E8B4:
        lda     $F7
        pha
        jsr     LE914
entry_E8BA:
        pla
        cmp     $F7
        beq     LE8C2
        jsr     LE914
LE8C2:  lda     $F7
        sta     $DE
        lda     $F8
        sta     $DF
        jsr     entry_E2C1
entry_E8CD:
        jsr     entry_E287
entry_E8D0:
        ldx     #$01
LE8D2:  lda     $F7,x
        eor     $F5,x
        and     $F7,x
        sta     $F5,x
        dex
        bpl     LE8D2
        lda     $F5
        sta     $F3
        lda     $F6
        sta     $F4
        lda     $F5
        ora     $F6
        bne     LE907
        lda     $F7
        ora     $F8
        beq     LE907
        inc     $78
        lda     $78
        cmp     #$19
        bcc     LE90B
        lda     $F7
        sta     $F5
        lda     $F8
        sta     $F6
        lda     #$14
        sta     $78
        bne     LE90B
LE907:  lda     #$00
        sta     $78
LE90B:  lda     $F5
        beq     LE913
        lda     $F7
        sta     $F5
LE913:  rts

LE914:  ldx     $FB
        inx
        stx     $4016
        dex
        stx     $4016
        ldx     #$08
entry_E920:
        lda     $4016
        and     #$03
        cmp     #$01
        rol     $F7
        lda     $4017
        and     #$03
        cmp     #$01
        rol     $F8
        dex
        bne     entry_E920
        rts

entry_E936:
        lda     #$80
        sta     $12
LE93A:  bit     $12
        bmi     LE93A
        rts

entry_E93F:
        lda     $FF
        ora     #$80
        sta     $FF
        sta     $2000
        rts

entry_E949:
        lda     $FF
        and     #$7F
        sta     $FF
        sta     $2000
        rts

entry_E953:
        ldy     #$00
        jsr     entry_E949
entry_E958:
        jsr     entry_E6F0
entry_E95B:
        jsr     entry_E895
entry_E95E:
        jsr     entry_E996
entry_E961:
        beq     LE971
        bmi     LE96B
        jsr     entry_E974
entry_E968:
        jmp     entry_E95E

LE96B:  jsr     entry_E986
entry_E96E:
        jmp     entry_E95E

LE971:  jmp     entry_E93F

entry_E974:
        pha
        jsr     entry_E996
entry_E978:
        pla
LE979:  pha
        lda     L0000
        jsr     LE9A2
entry_E97F:
        pla
        sec
        sbc     #$01
        bne     LE979
        rts

entry_E986:
        pha
        jsr     entry_E996
entry_E98A:
        jsr     LE9A2
entry_E98D:
        pla
        sec
        sbc     #$01
        and     #$7F
        bne     entry_E986
        rts

entry_E996:
        lda     (L007A),y
        sta     L0000
        iny
        bne     LE99F
        inc     $7B
LE99F:  lda     L0000
        rts

LE9A2:  sta     $2007
        rts

entry_E9A6:
        pha
        jsr     entry_EA03
entry_E9AA:
        lda     $2002
        lda     #$20
        sta     $2006
        lda     #$00
        sta     $2006
        pla
entry_E9B8:
        pha
        lda     $DB
        sta     $D3
        lda     #$30
        jsr     entry_EA3A
entry_E9C2:
        pla
        jsr     entry_EB51
entry_E9C6:
        jsr     entry_E953
entry_E9C9:
        lda     $D3
        jsr     LE61B
entry_E9CE:
        rts

entry_E9CF:
        pha
        jsr     entry_EA03
        lda     $DB
        sta     $D3
        lda     #$30
        jsr     entry_EA3A
        pla
        jsr     entry_EB51
        lda     $2002
        lda     #$20
        sta     $2006
        lda     #$00
        sta     $2006
        jsr     entry_E953
        jsr     entry_CE0F
LE9F3:  jsr     entry_CDD0
        jsr     entry_E936
        lda     $B6
        bne     LE9F3
        lda     $D3
        jsr     LE61B
        rts

entry_EA03:
        jsr     entry_E6FA
entry_EA06:
        jsr     entry_E6F0
entry_EA09:
        lda     #$00
        sta     $FD
        sta     $F1
        sta     $FC
        sta     $4F
        lda     $FF
        and     #$D0
        ora     #$90
        sta     $FF
        sta     $2000
        lda     $2002
        lda     #$20
        sta     $2006
        lda     #$00
        sta     $2006
        ldy     #$08
        lda     #$00
        tax
LEA30:  sta     $2007
        dex
        bne     LEA30
        dey
        bne     LEA30
        rts

entry_EA3A:
        ldx     #$7A
LEA3C:  tay
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        jsr     LE61B
entry_EA44:
        tya
        and     #$0F
        asl     a
        tay
        lda     $8000,y
entry_EA4C:
        sta     L0000,x
entry_EA4E:
        lda     $8001,y
entry_EA51:
        sta     $01,x
entry_EA53:
        ldy     #$00
        rts

        .byte   $98,$18,$65,$7A,$85,$7A,$90,$02
        .byte   $E6,$7B,$6C,$7A,$00
entry_EA63:
        lda     (L007A),y
        pha
        iny
        lda     (L007A),y
        sta     $7B
        pla
        sta     L007A
        rts

        .byte   $A2,$09,$A9,$00,$95,$02,$CA,$10
        .byte   $FB,$E6,$07,$A9,$10,$85,$0C,$46
        .byte   $01,$66,$00,$90,$07,$A2,$02,$A0
        .byte   $07,$20,$97,$EA,$A2,$07,$A0,$07
        .byte   $20,$97,$EA,$C6,$0C,$D0,$E8,$60
        .byte   $18,$A9,$05,$85,$0D,$B5,$00,$79
        .byte   $00,$00,$C9,$0A,$90,$03,$38,$E9
        .byte   $0A,$95,$00,$E8,$C8,$C6,$0D,$D0
        .byte   $EC,$60,$A2,$04,$A9,$00,$95,$03
        .byte   $A5,$00,$38,$E9,$10,$A8,$A5,$01
        .byte   $E9,$27,$90,$08,$85,$01,$98,$F6
        .byte   $03,$4C,$B9,$EA,$A5,$01,$85,$02
        .byte   $A5,$00,$0A,$26,$01,$0A,$26,$01
        .byte   $18,$65,$00,$85,$00,$A5,$01,$65
        .byte   $02,$06,$00,$2A,$85,$01,$CA,$10
        .byte   $CB,$60
LEAE9:  sta     $45
        cmp     #$63
        bcs     LEB09
        ldx     #$00
        stx     $44
LEAF3:  sec
        sbc     #$0A
        bcc     LEAFF
        sta     $45
        inc     $44
        jmp     LEAF3

LEAFF:  lda     $44
        asl     a
        asl     a
        asl     a
        asl     a
        clc
        adc     $45
        rts

LEB09:  lda     #$99
        rts

LEB0C:  bpl     LEB13
        eor     #$FF
        clc
        adc     #$01
LEB13:  rts

entry_EB14:
        ldy     L0000,x
        bmi     LEB1F
        cmp     L0000,x
        bcs     LEB2A
        sta     L0000,x
entry_EB1E:
        rts

LEB1F:  eor     #$FF
        clc
        adc     #$01
        cmp     L0000,x
        bcc     LEB2A
        sta     L0000,x
LEB2A:  rts

        .byte   $F0,$09,$10,$04,$18,$69,$01,$60
        .byte   $38,$E9,$01,$60
entry_EB37:
        cmp     #$80
        ror     a
entry_EB3A:
        cmp     #$80
        ror     a
entry_EB3D:
        cmp     #$80
        ror     a
entry_EB40:
        cmp     #$80
        ror     a
        rts

entry_EB44:
        tya
        clc
        adc     L007A
        sta     L007A
        bcc     LEB4E
        inc     $7B
LEB4E:  ldy     #$00
        rts

entry_EB51:
        asl     a
        tay
        bcc     LEB57
        inc     $7B
LEB57:  lda     (L007A),y
        iny
        tax
        lda     (L007A),y
        sta     $7B
        stx     L007A
        ldy     #$00
        rts

        .byte   $48,$A9,$31,$20,$3A,$EA,$68,$20
        .byte   $51,$EB,$6C,$7A,$00
entry_EB71:
        lda     $13
        asl     a
        asl     a
        clc
        adc     $13
        sec
        sbc     #$01
        sta     $13
        rts

entry_EB7E:
        pha
        txa
        pha
        tya
        pha
        bit     $12
        bvs     LEB8D
        jsr     LEB98
entry_EB8A:
        jmp     LEB91

LEB8D:  lda     #$20
        sta     $12
LEB91:  pla
        tay
        pla
        tax
        pla
        rti

entry_EB97:
        rti

LEB98:  bit     $12
        bmi     LEB9F
        jmp     entry_EC51

LEB9F:  lda     #$00
        sta     $12
        sta     $2001
        jsr     entry_E697
entry_EBA9:
        lda     $19
        beq     LEBB0
        jmp     entry_EC34

LEBB0:  lda     $58
        sta     $5C
        sta     $60
        sta     $64
        sta     $68
        sta     $6C
        sta     $70
        sta     $74
        jsr     entry_E895
entry_EBC3:
        lda     $2002
        lda     #$3F
        sta     $2006
        lda     #$00
        sta     $2006
        ldx     #$00
LEBD2:  lda     $58,x
        and     #$3F
        tay
        lda     LEBF4,y
        sta     $2007
        inx
        cpx     #$20
        bne     LEBD2
        lda     #$3F
        sta     $2006
        lda     #$00
        sta     $2006
        sta     $2006
        sta     $2006
        beq     entry_EC34
LEBF4:  brk
        .byte   $01,$02,$03,$04,$05,$06,$07,$08
        .byte   $09,$0A,$0B,$0C,$0F,$0F,$0F,$10
        .byte   $11,$12,$13,$14,$15,$16,$17,$18
        .byte   $19,$1A,$1B,$1C,$0F,$0F,$0F,$20
        .byte   $21,$22,$23,$24,$25,$26,$27,$28
        .byte   $29,$2A,$2B,$2C,$0F,$0F,$0F,$30
        .byte   $31,$32,$33,$34,$35,$36,$37,$38
        .byte   $39,$3A,$3B,$3C,$3D,$3E,$0F
entry_EC34:
        jsr     entry_F1CA
entry_EC37:
        jsr     entry_E6BF
entry_EC3A:
        lda     $D4
        jsr     LE664
entry_EC3F:
        lda     $D5
        jsr     LE650
entry_EC44:
        lda     $FE
        sta     $2001
        jsr     entry_EC61
entry_EC4C:
        inc     $11
        jsr     entry_E8A9
entry_EC51:
        lda     #$05
        jsr     LE63C
entry_EC56:
        jsr     entry_DEEB
entry_EC59:
        lda     $DB
        jsr     LE63C
entry_EC5E:
        inc     $10
        rts

entry_EC61:
        lda     #$F0
        ldx     #$00
        stx     $3C
        stx     $3D
LEC69:  sta     $0200,x
        inx
        inx
        inx
        inx
        bne     LEC69
        rts

entry_EC73:
        lda     $3C
        beq     LECB3
        lda     LE6BE
        bne     LEC81
        lda     $11
        lsr     a
        bcs     LEC8A
LEC81:  lda     $3D
        tay
        clc
        adc     $3C
        bcc     LEC97
        rts

LEC8A:  lda     $3D
        sec
        sbc     $3C
        bcs     LEC96
        lda     #$00
        sec
        sbc     $3C
LEC96:  tay
LEC97:  sta     $3D
        ldx     #$00
LEC9B:  lda     $0600,x
        sta     $0200,y
        inx
        iny
        lda     $0600,x
        sta     $0200,y
        inx
        iny
        cpx     $3C
        bne     LEC9B
        lda     #$00
        sta     $3C
LECB3:  rts

entry_ECB4:
        ldx     $3C
        lda     $3E
        sta     $0603,x
        lda     $44
        sta     $0602,x
        lda     $45
        sta     $0601,x
        lda     $3F
        sta     $0600,x
        txa
        clc
        adc     #$04
        sta     $3C
        rts

LECD1:  ldx     $3C
        lda     $3E
        sec
        sbc     #$04
        bit     $44
        bvs     LECE8
        sta     $0603,x
        clc
        adc     #$08
        sta     $0607,x
        jmp     entry_ECF1

LECE8:  sta     $0607,x
        clc
        adc     #$08
        sta     $0603,x
entry_ECF1:
        lda     $44
        sta     $0602,x
        eor     #$40
        sta     $0606,x
        lda     $45
        sta     $0601,x
        sta     $0605,x
        lda     $3F
        sta     $0600,x
        sta     $0604,x
        txa
        clc
        adc     #$08
        sta     $3C
        rts

LED12:  ldx     $3C
        lda     $3E
        sec
        sbc     #$04
        bit     $44
        bvs     LED29
        sta     $0603,x
        clc
        adc     #$08
        sta     $0607,x
        jmp     entry_ED32

LED29:  sta     $0607,x
        clc
        adc     #$08
        sta     $0603,x
entry_ED32:
        lda     $44
        sta     $0602,x
        sta     $0606,x
        lda     $45
        sta     $0601,x
        clc
        adc     #$10
        sta     $0605,x
        lda     $3F
        sta     $0600,x
        sta     $0604,x
        txa
        clc
        adc     #$08
        sta     $3C
        rts

entry_ED54:
        ldx     $3C
        lda     $3E
        sta     $0607,x
        sec
        sbc     #$08
        bit     $44
        bvs     LED6E
        sta     $0603,x
        clc
        adc     #$10
        sta     $060B,x
        jmp     entry_ED77

LED6E:  sta     $060B,x
        clc
        adc     #$10
        sta     $0603,x
entry_ED77:
        lda     $44
        sta     $0602,x
        sta     $0606,x
        eor     #$40
        sta     $060A,x
        lda     $45
        sta     $0601,x
        sta     $0609,x
        clc
        adc     #$10
        sta     $0605,x
        lda     $3F
        sta     $0600,x
        sta     $0604,x
        sta     $0608,x
        txa
        clc
        adc     #$0C
        sta     $3C
        rts

LEDA4:  ldx     $3C
        lda     $3E
        sta     $0607,x
        sec
        sbc     #$08
        bit     $44
        bvs     LEDBE
        sta     $0603,x
        clc
        adc     #$10
        sta     $060B,x
        jmp     entry_EDC7

LEDBE:  sta     $060B,x
        clc
        adc     #$10
        sta     $0603,x
entry_EDC7:
        lda     $44
        sta     $0602,x
        sta     $0606,x
        sta     $060A,x
        lda     $45
        sta     $0601,x
        clc
        adc     #$10
        sta     $0605,x
        clc
        adc     #$10
        sta     $0609,x
        lda     $3F
        sta     $0600,x
        sta     $0604,x
        sta     $0608,x
        txa
        clc
        adc     #$0C
        sta     $3C
        rts

entry_EDF5:
        ldx     $3C
        lda     $3E
        sec
        sbc     #$04
        bit     $44
        bvs     LEE12
        sta     $0603,x
        sta     $060B,x
        clc
        adc     #$08
        sta     $0607,x
        sta     $060F,x
        jmp     entry_EE21

LEE12:  sta     $0607,x
        sta     $060F,x
        clc
        adc     #$08
        sta     $0603,x
        sta     $060B,x
entry_EE21:
        lda     $44
        sta     $0602,x
        sta     $0606,x
        sta     $060A,x
        sta     $060E,x
        lda     $45
        sta     $0601,x
        clc
        adc     #$10
        sta     $0605,x
        sec
        sbc     #$0F
        sta     $0609,x
        clc
        adc     #$10
        sta     $060D,x
        lda     $3F
        sec
        sbc     #$04
        bit     $44
        bmi     LEE61
        sta     $0600,x
        sta     $0604,x
        clc
        adc     #$08
        sta     $0608,x
        sta     $060C,x
        jmp     entry_EE70

LEE61:  sta     $0608,x
        sta     $060C,x
        clc
        adc     #$08
        sta     $0600,x
        sta     $0604,x
entry_EE70:
        txa
        clc
        adc     #$10
        sta     $3C
        rts

LEE77:  ldx     $3C
        lda     $3E
        sec
        sbc     #$0C
        bit     $44
        bvs     LEE9A
        sta     $0603,x
        clc
        adc     #$08
        sta     $0607,x
        clc
        adc     #$08
        sta     $060B,x
        clc
        adc     #$08
        sta     $060F,x
        jmp     entry_EEAF

LEE9A:  sta     $060F,x
        clc
        adc     #$08
        sta     $060B,x
        clc
        adc     #$08
        sta     $0607,x
        clc
        adc     #$08
        sta     $0603,x
entry_EEAF:
        lda     $44
        sta     $0602,x
        sta     $0606,x
        sta     $060A,x
        sta     $060E,x
        lda     $45
        sta     $0601,x
        clc
        adc     #$10
        sta     $0605,x
        clc
        adc     #$10
        sta     $0609,x
        clc
        adc     #$10
        sta     $060D,x
        lda     $3F
        sta     $0600,x
        sta     $0604,x
        sta     $0608,x
        sta     $060C,x
        txa
        clc
        adc     #$10
        sta     $3C
        rts

entry_EEE9:
        ldx     $3C
        lda     $3E
        sta     $0603,x
        sta     $0607,x
        lda     $44
        sta     $0602,x
        sta     $0606,x
        lda     $45
        sta     $0601,x
        clc
        adc     #$01
        sta     $0605,x
        lda     $3F
        sec
        sbc     #$04
        bit     $44
        bmi     LEF1B
        sta     $0600,x
        clc
        adc     #$08
        sta     $0604,x
        jmp     entry_EF24

LEF1B:  sta     $0604,x
        clc
        adc     #$08
        sta     $0600,x
entry_EF24:
        txa
        clc
        adc     #$08
        sta     $3C
        rts

entry_EF2B:
        lda     $48
        sec
        sbc     $1C
        sta     $3E
        lda     $49
        sbc     $1D
        lsr     a
        ror     $3E
        lsr     a
        ror     $3E
        lsr     a
        ror     $3E
        lsr     a
        ror     $3E
        sta     L0000
        lda     $4A
        sec
        sbc     $1E
        sta     $3F
        lda     $4B
        sbc     $1F
        lsr     a
        ror     $3F
        lsr     a
        ror     $3F
        lsr     a
        ror     $3F
        lsr     a
        ror     $3F
        ora     L0000
        and     #$07
        bne     LEF85
        lda     $40
        lsr     a
        clc
        adc     $3E
        cmp     $40
        bcc     LEF85
        lda     $41
        lsr     a
        eor     #$FF
        clc
        adc     #$01
        clc
        adc     $3F
        bcc     LEF85
        cmp     #$0C
        bcc     LEF85
        clc
        adc     $41
        bcs     LEF85
        cmp     #$E4
        bcc     LEF8B
LEF85:  jsr     entry_EFD7
        lda     #$FF
        rts

LEF8B:  jsr     entry_EFD7
        lda     #$00
        rts

entry_EF91:
        lda     $3F
        pha
        lda     $3E
        pha
        jsr     entry_EFF4
        lda     $3E
        asl     a
        rol     $49
        asl     a
        rol     $49
        asl     a
        rol     $49
        asl     a
        rol     $49
        clc
        adc     $1C
        sta     $48
        lda     $49
        and     #$0F
        adc     $1D
        sta     $49
        lda     $3F
        asl     a
        rol     $4B
        asl     a
        rol     $4B
        asl     a
        rol     $4B
        asl     a
        rol     $4B
        clc
        adc     $1E
        sta     $4A
        lda     $4B
        and     #$0F
        adc     $1F
        sta     $4B
        pla
        sta     $3E
        pla
        sta     $3F
        rts

entry_EFD7:
        lda     $3E
        sec
        sbc     #$04
        sta     $3E
        lda     $FF
        and     #$20
        bne     LEFEC
        lda     $3F
        sec
        sbc     #$05
        sta     $3F
        rts

LEFEC:  lda     $3F
        sec
        sbc     #$09
        sta     $3F
        rts

entry_EFF4:
        lda     $3E
        clc
        adc     #$04
        sta     $3E
        lda     $FF
        and     #$20
        bne     LF009
        lda     $3F
        clc
        adc     #$05
        sta     $3F
        rts

LF009:  lda     $3F
        clc
        adc     #$09
        sta     $3F
        rts

entry_F011:
        pha
        ldx     #$1A
        lda     $FF
        and     #$20
        bne     LF01C
        ldx     #$41
LF01C:  txa
        jsr     entry_EA3A
        pla
        jsr     LF029
        lda     $D3
        jmp     LE61B

LF029:  asl     a
        tay
        bcc     LF02F
        inc     $7B
LF02F:  lda     (L007A),y
        iny
        tax
        lda     (L007A),y
        sta     $7B
        stx     L007A
        lda     $4F
        beq     LF04B
        lda     $44
        and     #$FC
        sta     $44
        lda     $10
        and     #$03
        ora     $44
        sta     $44
LF04B:  lda     #$00
        pha
        pha
entry_F04F:
        lda     $3C
        cmp     #$40
        bcc     LF058
        jsr     entry_EC73
LF058:  ldy     #$00
        lda     $44
        asl     a
        asl     a
        lda     (L007A),y
        iny
        bcc     LF065
        eor     #$FF
LF065:  adc     $3E
        sta     $3E
        lda     $44
        asl     a
        lda     (L007A),y
        iny
        bcc     LF073
        eor     #$FF
LF073:  adc     $3F
        sta     $3F
        ldy     #$03
        lda     (L007A),y
        sta     $45
        dey
        lda     (L007A),y
        tax
        and     #$0C
        beq     LF0E8
        cmp     #$04
        bne     LF08C
        jmp     entry_F11E

LF08C:  cmp     #$08
        beq     LF108
        lda     $44
        pha
        and     #$C3
        eor     (L007A),y
        sta     $44
        ldy     #$04
        lda     (L007A),y
        jsr     entry_F0BC
entry_F0A0:
        pla
        sta     $44
entry_F0A3:
        ldy     #$02
        lda     (L007A),y
        and     #$10
        beq     LF0AE
        jmp     LF138

LF0AE:  clc
        lda     L007A
        adc     #$05
        sta     L007A
        bcc     LF0B9
        inc     $7B
LF0B9:  jmp     entry_F04F

entry_F0BC:
        tax
entry_F0BD:
        dex
        bne     entry_F0C3
        jmp     LECD1

entry_F0C3:
        dex
entry_F0C4:
        bne     LF0C9
entry_F0C6:
        jmp     LED12

LF0C9:  dex
        bne     LF0CF
        jmp     entry_ED54

LF0CF:  dex
        bne     LF0D5
        jmp     LEDA4

LF0D5:  dex
        bne     LF0DB
        jmp     entry_EDF5

LF0DB:  dex
        bne     LF0E1
        jmp     LEE77

LF0E1:  dex
        bne     LF0E7
        jmp     entry_EEE9

LF0E7:  rts

LF0E8:  ldx     $3C
        lda     $3E
        sta     $0603,x
        lda     $3F
        sta     $0600,x
        lda     $45
        sta     $0601,x
        lda     $44
        and     #$C3
entry_F0FD:
        eor     (L007A),y
entry_F0FF:
        sta     $0602,x
entry_F102:
        txa
entry_F103:
        clc
entry_F104:
        adc     #$04
entry_F106:
        sta     $3C
LF108:  ldy     #$02
        lda     (L007A),y
        and     #$10
        bne     LF138
        clc
        lda     L007A
        adc     #$04
        sta     L007A
        bcc     LF11B
        inc     $7B
LF11B:  jmp     entry_F04F

entry_F11E:
        txa
        and     #$C3
        eor     $44
        sta     $44
        lda     $7B
        pha
        lda     L007A
        pha
        ldy     #$04
        lda     (L007A),y
        sta     $7B
        lda     $45
        sta     L007A
        jmp     entry_F04F

LF138:  pla
        sta     L007A
        pla
        sta     $7B
        beq     LF0E7
        ldy     #$02
        lda     (L007A),y
        and     #$C0
        eor     $44
        sta     $44
        jmp     entry_F0A3

        .byte   $60
entry_F14E:
        pha
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        jsr     entry_F157
        pla
entry_F157:
        and     #$0F
        clc
        adc     #$30
        cmp     #$3A
        bcc     LF163
        clc
        adc     #$07
LF163:  sta     $45
        jsr     entry_ECB4
        lda     $3E
        clc
        adc     #$08
        sta     $3E
        rts

entry_F170:
        ldy     #$00
entry_F172:
        lda     (L007A),y
        beq     LF186
        sta     $45
        jsr     entry_ECB4
        lda     $3E
        clc
        adc     #$08
        sta     $3E
        iny
        jmp     entry_F172

LF186:  iny
        tya
        clc
        adc     L007A
        sta     L007A
        bcc     LF191
        inc     $7B
LF191:  rts

LF192:  ldx     $19
        sta     $0300,x
        inx
        stx     $19
        rts

entry_F19B:
        lda     #$00
        beq     LF1A5
entry_F19F:
        lda     #$80
        bne     LF1A5
entry_F1A3:
        lda     #$40
LF1A5:  ldx     $19
        sta     $0302,x
        lda     $BF
        sta     $0300,x
        inx
        lda     $C0
        sta     $0300,x
        inx
        stx     $18
        inx
        stx     $19
        rts

entry_F1BC:
        lda     $19
        clc
        sbc     $18
        ldx     $18
        ora     $0300,x
        sta     $0300,x
        rts

entry_F1CA:
        ldx     #$00
LF1CC:  cpx     $19
        bcc     LF1DA
        lda     #$00
        sta     $19
        lda     $FF
        sta     $2000
        rts

LF1DA:  lda     $2002
        lda     $0301,x
        sta     $2006
        sta     $1B
        lda     $0300,x
        sta     $2006
        sta     $1A
        inx
        inx
        lda     $0300,x
        bmi     LF1FC
        and     #$40
        bne     LF216
        lda     #$00
        beq     LF1FE
LF1FC:  lda     #$04
LF1FE:  sta     $2000
        lda     $0300,x
        inx
        and     #$3F
        tay
        beq     LF1CC
LF20A:  lda     $0300,x
        sta     $2007
        inx
        dey
        bne     LF20A
        beq     LF1CC
LF216:  lda     $0300,x
        and     #$3F
        tay
        inx
LF21D:  lda     $2002
        lda     $1B
        sta     $2006
        lda     $1A
        sta     $2006
        clc
        adc     #$08
        sta     $1A
        lda     $0300,x
        sta     $2007
        inx
        dey
        bne     LF21D
        beq     LF1CC
entry_F23B:
        sei
        cld
        ldx     #$FF
        txs
        lda     #$00
        sta     $2000
        sta     $2001
        sta     $4010
        lda     #$40
        sta     $4017
LF250:  lda     $2002
        bpl     LF250
LF255:  lda     $2002
        bpl     LF255
        jsr     entry_E68C
entry_F25D:
        lda     #$1E
        jsr     LE678
entry_F262:
        lda     #$30
        sta     $FF
        sta     $2000
        lda     #$06
        sta     $FE
        sta     $2001
        jmp     entry_C24F

entry_F273:
        lda     #$08
        jsr     entry_E9A6
        jsr     entry_CE0F
        jsr     entry_F30F
        lda     #$1F
        sta     $D5
        sta     $D4
        lda     #$C0
        sta     $51
LF288:  jsr     entry_E936
        jsr     entry_F3C1
        lda     $10
        and     #$03
        bne     LF297
        jsr     entry_CDD0
LF297:  dec     $51
        bne     LF288
        lda     #$00
        sta     $51
LF29F:  jsr     entry_E936
        jsr     entry_F3CF
        lda     $10
        and     #$03
        bne     LF2B0
        lda     #$03
        jsr     entry_DECC
LF2B0:  inc     $51
        bne     LF29F
        lda     #$00
        sta     $FD
        sta     $FC
        lda     #$00
        sta     $51
LF2BE:  jsr     entry_E936
        jsr     entry_F33B
        inc     $51
        bne     LF2BE
        lda     #$17
        jsr     entry_DECC
        lda     #$00
        sta     $E0
        lda     #$00
        sta     $51
LF2D5:  jsr     entry_E936
        lda     $51
        sta     $FD
        jsr     entry_F412
        lda     $10
        lsr     a
        bcs     LF2D5
        inc     $51
        bne     LF2D5
LF2E8:  jsr     entry_E936
        jsr     entry_F412
        lda     $E0
        beq     LF2E8
        lda     #$00
        sta     $E0
        jsr     entry_CE27
LF2F9:  jsr     entry_E936
        lda     $10
        and     #$03
        bne     LF305
        jsr     entry_CDD0
LF305:  jsr     entry_F412
        lda     $B6
        cmp     #$09
        bcc     LF2F9
        rts

entry_F30F:
        ldx     #$1F
LF311:  lda     LF31B,x
        sta     $0650,x
        dex
        bpl     LF311
        rts

LF31B:  .byte   $0F,$30,$10,$00,$0F,$26,$16,$06
        .byte   $0F,$2C,$1B,$0C,$0F,$30,$15,$00
        .byte   $0F,$3C,$2C,$1C,$0F,$2C,$1C,$0C
        .byte   $0F,$0F,$0F,$0F,$0F,$2A,$1A,$0A
entry_F33B:
        lda     $51
        and     #$E7
        cmp     #$80
        bne     LF358
        lda     $51
        and     #$18
        ora     #$07
        tay
        ldx     #$07
LF34C:  lda     LF359,y
        sta     $0650,x
        sta     $58,x
        dey
        dex
        bpl     LF34C
LF358:  rts

LF359:  .byte   $0F,$30,$10,$00,$0F,$27,$17,$07
        .byte   $0F,$30,$20,$1B,$0F,$28,$18,$08
        .byte   $0F,$30,$20,$1B,$0F,$29,$19,$09
        .byte   $0F,$30,$21,$1B,$0F,$2A,$1A,$0A
entry_F379:
        lda     #$00
        sta     $44
        lda     #$D6
        sta     $45
        jsr     LEDA4
        lda     $3F
        clc
        adc     #$08
        sta     $3F
        lda     #$D7
        sta     $45
        jsr     LEDA4
        lda     $3F
        clc
        adc     #$08
        sta     $3F
        lda     #$D8
        sta     $45
        jsr     LEDA4
        rts

entry_F3A1:
        lda     #$22
        sta     $44
        lda     #$00
        sta     $45
        jsr     LEDA4
        lda     $3F
        clc
        adc     #$08
        sta     $3F
        jsr     LEDA4
        lda     $3F
        clc
        adc     #$08
        sta     $3F
        jsr     LEDA4
        rts

entry_F3C1:
        lda     #$80
        sta     $3E
        lda     #$77
        sta     $3F
        jsr     entry_F379
        jmp     entry_EC73

entry_F3CF:
        lda     #$80
        sta     $3E
        lda     $51
        cmp     #$20
        bcc     LF3E4
        cmp     #$E0
        bcs     LF3E4
        lda     $10
        and     #$03
        jmp     LF3E8

LF3E4:  lda     $10
        and     #$01
LF3E8:  sta     $FC
        lda     #$77
        sec
        sbc     $FC
        sta     $3F
        pha
        clc
        adc     #$18
        sta     $3F
        jsr     entry_F3A1
        pla
        sta     $3F
        lda     $51
        cmp     #$C0
        bcs     LF411
        lsr     a
        lsr     a
        lsr     a
        clc
        adc     $3F
        sta     $3F
        jsr     entry_F379
        jmp     entry_EC73

LF411:  rts

entry_F412:
        lda     #$9C
        sec
        sbc     $FD
        sta     $3E
        bcs     LF457
        lda     #$63
        sta     $3F
        lda     #$01
        sta     $44
        lda     $10
        and     #$07
        bne     LF42B
        inc     $04
LF42B:  lda     $04
        cmp     #$03
        bcc     LF435
        lda     #$00
        sta     $04
LF435:  ldx     $04
        lda     LF45A,x
        sta     $45
        jsr     entry_EDF5
        lda     #$AB
        sec
        sbc     $FD
        sta     $3E
        bcs     LF457
        lda     #$76
        sta     $3F
        lda     #$03
        sta     $44
        lda     #$EA
        sta     $45
        jsr     entry_EDF5
LF457:  jmp     entry_EC73

LF45A:  .byte   $E0,$E2,$E4
entry_F45D:
        jsr     entry_F547
entry_F460:
        bne     LF464
        lda     #$00
LF464:  rts

        .byte   $A9,$00,$85,$01,$AD,$F3,$FF,$10
        .byte   $4E,$20,$03,$EA,$A9,$07,$85,$D5
        .byte   $85,$D4,$AD,$23,$F5,$85,$7A,$AD
        .byte   $24,$F5,$85,$7B,$A0,$00,$A9,$08
        .byte   $85,$C7,$A9,$0A,$85,$C8,$20,$23
        .byte   $E8,$A9,$08,$85,$C7,$A9,$0C,$85
        .byte   $C8,$20,$23,$E8,$A9,$08,$85,$C7
        .byte   $A9,$0E,$85,$C8,$20,$23,$E8,$20
        .byte   $CA,$F1,$20,$0A,$F5,$20,$0F,$CE
        .byte   $20,$36,$E9,$20,$D0,$CD,$20,$C5
        .byte   $F4,$A5,$B6,$C9,$09,$90,$F1,$A5
        .byte   $01,$49,$08,$29,$0F,$85,$14,$60
entry_F4C5:
        lda     #$70
        sta     $3E
        lda     #$97
        sta     $3F
        lda     L0000
        sta     $44
        lda     $01
        clc
        adc     #$01
        jsr     entry_F14E
        jsr     entry_EC73
        lda     $B6
        bne     LF4EA
        lda     $F5
        bit     LE6E5
        beq     LF4EA
        jsr     entry_CE27
LF4EA:  lda     $F5
        bit     LE6E4
        bne     LF4F7
        bit     LE6E3
        bne     LF503
        rts

LF4F7:  lda     $01
        clc
        adc     #$01
        cmp     #$10
        bcs     LF509
        sta     $01
        rts

LF503:  lda     $01
        beq     LF509
        dec     $01
LF509:  rts

entry_F50A:
        jsr     entry_E6FA
        jsr     entry_F9CA
        ldx     #$03
LF512:  lda     LF51F,x
        sta     $0650,x
        sta     $0660,x
        dex
        bpl     LF512
        rts

LF51F:  .byte   $0F,$30,$0F,$0F,$25,$F5,$53,$45
        .byte   $4C,$45,$43,$54,$20,$53,$54,$41
        .byte   $52,$54,$20,$41,$52,$45,$41,$00
        .byte   $41,$4E,$44,$00,$50,$52,$45,$53
        .byte   $53,$20,$53,$54,$41,$52,$54,$00
entry_F547:
        lda     #$80
        sta     $01
        lda     #$01
        sta     $02
        lda     #$07
        sta     $D5
        jsr     entry_F58F
entry_F556:
        lda     #$02
        jsr     entry_E9A6
entry_F55B:
        jsr     entry_CE2E
LF55E:  jsr     entry_E936
entry_F561:
        lda     $F5
        and     #$10
        bne     LF589
        lda     $01
        bne     LF56D
        dec     $02
LF56D:  dec     $01
        lda     $02
        beq     LF579
        jsr     entry_EB71
entry_F576:
        jmp     LF57B

LF579:  lda     #$12
LF57B:  sta     $5B
        lda     $01
        ora     $02
        bne     LF55E
        jsr     entry_CE3C
entry_F586:
        lda     #$FF
        rts

LF589:  jsr     entry_CE3C
        lda     #$00
        rts

entry_F58F:
        jsr     entry_F9CA
entry_F592:
        ldx     #$0F
LF594:  lda     LF59E,x
        sta     $0650,x
        dex
        bpl     LF594
        rts

LF59E:  .byte   $0F,$3C,$2C,$1C,$0F,$30,$10,$00
        .byte   $0F,$26,$27,$0F,$0F,$29,$10,$0F
        .byte   $AD,$CF,$F5,$85,$7A,$AD,$D0,$F5
        .byte   $85,$7B,$A0,$00,$A9,$02,$85,$C7
        .byte   $A9,$1B,$85,$C8,$20,$23,$E8,$AD
        .byte   $D9,$03,$20,$40,$E8,$20,$CA,$F1
        .byte   $60,$D1,$F5,$43,$52,$45,$44,$49
        .byte   $54,$20,$00
entry_F5D9:
        lda     #$1D
        sta     $D5
        sta     $D4
        jsr     entry_F67C
        lda     #$01
        jsr     entry_E9CF
        lda     #$00
        sta     $E0
        lda     #$00
        sta     $01
LF5EF:  inc     $01
        ldx     $01
        cpx     #$03
        bne     LF5FB
        ldx     #$00
        stx     $01
LF5FB:  lda     LF65E,x
        jsr     entry_F668
        jsr     entry_E936
        lda     $E0
        beq     LF5EF
        lda     #$4E
        jsr     entry_DECC
        lda     #$0F
LF60F:  pha
        lsr     a
        lsr     a
        tax
        lda     LF661,x
        jsr     entry_F668
        jsr     entry_E936
        pla
        sec
        sbc     #$01
        bpl     LF60F
        lda     #$28
LF624:  pha
        jsr     entry_E936
        pla
        sec
        sbc     #$01
        bpl     LF624
        lda     #$0B
LF630:  pha
        lsr     a
        lsr     a
        tax
        lda     LF665,x
        jsr     entry_F668
        jsr     entry_E936
        pla
        sec
        sbc     #$01
        bpl     LF630
        lda     #$00
        sta     $E0
LF647:  jsr     entry_E936
        lda     $E0
        beq     LF647
        jsr     entry_CE27
LF651:  jsr     entry_CDD0
        jsr     entry_E936
        lda     $B6
        cmp     #$09
        bcc     LF651
        rts

LF65E:  .byte   $93,$93,$94
LF661:  .byte   $98,$97,$96,$95
LF665:  .byte   $9B,$9A,$99
entry_F668:
        pha
        lda     #$7C
        sta     $3E
        lda     #$AB
        sta     $3F
        lda     #$00
        sta     $44
        pla
        jsr     entry_F011
        jmp     entry_EC73

entry_F67C:
        jsr     entry_E6FA
        ldx     #$1B
LF681:  lda     LF68B,x
        sta     $0650,x
        dex
        bpl     LF681
        rts

LF68B:  .byte   $0F,$27,$07,$17,$0F,$1C,$2C,$0A
        .byte   $0F,$38,$17,$27,$0F,$30,$00,$0B
        .byte   $0F,$30,$15,$0F,$0F,$30,$00,$0F
        .byte   $0F,$30,$15,$00
entry_F6A7:
        jsr     entry_EA03
        lda     #$07
        sta     $D5
        lda     #$09
        sta     $C7
        lda     #$0D
        sta     $C8
        lda     LF706
        sta     L007A
        lda     LF707
        sta     $7B
        ldy     #$00
        jsr     entry_E823
        lda     #$0D
        sta     $C7
        lda     #$0F
        sta     $C8
        jsr     entry_E823
        lda     $14
        and     #$07
        clc
        adc     #$01
        jsr     entry_E884
        jsr     entry_F1CA
        jsr     entry_F6F3
        jsr     entry_CE2E
        lda     #$3C
LF6E5:  pha
        jsr     entry_E936
        pla
        sec
        sbc     #$01
        bne     LF6E5
        jsr     entry_CE3C
        rts

entry_F6F3:
        jsr     entry_E6FA
        ldx     #$03
LF6F8:  lda     LF702,x
        sta     $0650,x
        dex
        bpl     LF6F8
        rts

LF702:  .byte   $0F,$30,$0F,$0F
LF706:  .byte   $08
LF707:  .byte   $F7,$45,$4E,$54,$45,$52,$49,$4E
        .byte   $47,$20,$49,$4E,$54,$4F,$00,$41
        .byte   $52,$45,$41,$20,$00
entry_F71C:
        jsr     entry_EA03
        lda     #$07
        sta     $D5
        lda     #$00
        sta     $D4
        lda     $FF
        and     #$DF
        sta     $FF
        sta     $2000
        lda     LF7C2
        sta     L007A
        lda     LF7C3
        sta     $7B
        ldy     #$00
        lda     #$0B
        sta     $C7
        lda     #$0D
        sta     $C8
        jsr     entry_E823
        lda     #$0B
        sta     $C7
        lda     #$10
        sta     $C8
        jsr     entry_E823
        jsr     entry_F1CA
        jsr     entry_CE82
        lda     #$00
        sta     $01
        jsr     entry_CE0F
LF75F:  jsr     entry_E936
        jsr     entry_CDD0
        jsr     entry_F771
        lda     $B6
        cmp     #$09
        bcc     LF75F
        lda     $01
        rts

entry_F771:
        lda     $B6
        bne     LF789
        lda     $F5
        bit     LE6E4
        beq     LF780
        lda     #$00
        beq     LF787
LF780:  bit     LE6E3
        beq     LF789
        lda     #$01
LF787:  sta     $01
LF789:  lda     $F3
        bit     LE6E6
        beq     LF796
        lda     $01
        eor     #$01
        sta     $01
LF796:  lda     #$67
        ldx     $01
        beq     LF79E
        lda     #$7F
LF79E:  sta     $3F
        lda     #$48
        sta     $3E
        lda     #$00
        sta     $44
        lda     $10
        lsr     a
        lsr     a
        and     #$03
        clc
        adc     #$1C
        jsr     entry_F011
        jsr     entry_EC73
        lda     $F5
        bit     LE6E5
        beq     LF7C1
        jsr     entry_CE27
LF7C1:  rts

LF7C2:  .byte   $C4
LF7C3:  .byte   $F7,$43,$4F,$4E,$54,$49,$4E,$55
        .byte   $45,$00,$45,$4E,$44,$00
entry_F7D1:
        jsr     entry_EA03
        lda     #$07
        sta     $D5
        sta     $D4
        lda     $FF
        and     #$DF
        sta     $FF
        sta     $2000
        lda     #$0B
        sta     $C7
        lda     #$0D
        sta     $C8
        lda     LF82C
        sta     L007A
        lda     LF82D
        sta     $7B
        ldy     #$00
        jsr     entry_E823
        lda     #$10
        sta     $C7
        lda     #$0D
        sta     $C8
        jsr     entry_E74D
        jsr     entry_F19B
        lda     $DD
        clc
        adc     #$30
        jsr     LF192
        jsr     entry_F1BC
        jsr     entry_CE82
        jsr     entry_CE0F
        lda     #$64
LF81B:  pha
        jsr     entry_E936
        jsr     entry_CDD0
        pla
        sec
        sbc     #$01
        bne     LF81B
        jsr     entry_CE3C
        rts

LF82C:  .byte   $2E
LF82D:  .byte   $F8,$4C,$45,$46,$54,$00
entry_F833:
        lda     #$10
        sta     $D4
        lda     #$15
        sta     $D5
        jsr     entry_EA03
        lda     $2002
        lda     #$20
        sta     $2006
        lda     #$00
        sta     $2006
        lda     #$00
        jsr     entry_E9B8
        jsr     entry_F90B
        jsr     entry_F927
        jsr     entry_F9A5
        lda     $FF
        ora     #$20
        sta     $FF
        sta     $2000
        jsr     entry_E6E9
        jsr     entry_CE0F
LF868:  jsr     entry_E936
        jsr     entry_CDD0
        lda     $15
        bmi     LF868
LF872:  jsr     entry_E936
        jsr     entry_F88C
        lda     $F3
        and     #$10
        beq     LF872
        jsr     entry_CE27
LF881:  jsr     entry_E936
        jsr     entry_CDD0
        bit     $15
        bvs     LF881
        rts

entry_F88C:
        lda     $F5
        and     #$03
        cmp     #$01
        beq     LF89A
        cmp     #$02
        beq     LF89F
        bne     LF8A6
LF89A:  inc     $BA
        jmp     entry_F8A1

LF89F:  dec     $BA
entry_F8A1:
        lda     #$19
        jsr     entry_DECC
LF8A6:  lda     $BA
        bpl     LF8AE
        lda     #$00
        beq     LF8B4
LF8AE:  cmp     #$03
        bcc     LF8B6
        lda     #$02
LF8B4:  sta     $BA
LF8B6:  asl     a
        asl     a
        asl     a
        asl     a
        asl     a
        clc
        adc     #$50
        sta     $3E
        lda     #$AF
        sta     $3F
        lda     $10
        and     #$02
        beq     LF8E3
        lda     #$01
        sta     $44
        lda     #$5A
        sta     $45
        jsr     entry_ECB4
        lda     $3E
        clc
        adc     #$18
        sta     $3E
        lda     #$41
        sta     $44
        jsr     entry_ECB4
LF8E3:  lda     #$00
        sta     $44
        lda     #$5C
        sta     $3E
        lda     #$84
        sta     $45
        jsr     LED12
        lda     #$7C
        sta     $3E
        lda     #$88
        sta     $45
        jsr     LED12
        lda     #$9C
        sta     $3E
        lda     #$86
        sta     $45
        jsr     LED12
        jmp     entry_EC73

entry_F90B:
        ldx     #$0F
LF90D:  lda     LF917,x
        sta     $0650,x
        dex
        bpl     LF90D
        rts

LF917:  .byte   $0F,$35,$15,$05,$0F,$30,$00,$0B
        .byte   $0F,$3C,$1C,$0C,$0F,$37,$17,$07
entry_F927:
        lda     $99
        sta     $05
        lda     #$00
LF92D:  pha
        lsr     $05
        bcc     LF966
        lda     LF96F
        sta     L007A
        lda     LF970
        sta     $7B
        ldy     #$00
        pla
        pha
        asl     a
        tay
        jsr     entry_EA63
        ldy     #$00
        lda     (L007A),y
        iny
        sta     $C7
        lda     (L007A),y
        iny
        sta     $C8
        bit     $C7
        bmi     LF966
        clc
        lda     L007A
        adc     #$02
        sta     L007A
        bcc     LF960
        inc     $7B
LF960:  jsr     entry_E797
        jsr     entry_F1CA
LF966:  pla
        clc
        adc     #$01
        cmp     #$08
        bne     LF92D
        rts

LF96F:  .byte   $71
LF970:  .byte   $F9,$81,$F9,$8D,$F9,$91,$F9,$9C
        .byte   $F9,$89,$F9,$A4,$F9,$85,$F9,$A0
        .byte   $F9,$18,$08,$C2,$28,$0E,$04,$C2
        .byte   $6A,$04,$04,$E2,$68,$18,$0A,$B2
        .byte   $2A,$18,$0C,$42,$2C,$2D,$3C,$3D
        .byte   $4C,$4D,$5A,$5B,$18,$0E,$C2,$2C
        .byte   $02,$0E,$B2,$6C,$80
entry_F9A5:
        lda     #$0B
        sta     $C7
        lda     #$18
        sta     $C8
        lda     #$00
LF9AF:  pha
        tax
        lda     $06F0,x
        jsr     entry_E862
        jsr     entry_F1CA
        lda     $C7
        clc
        adc     #$04
        sta     $C7
        pla
        clc
        adc     #$01
        cmp     #$03
        bne     LF9AF
        rts

entry_F9CA:
        lda     #$0F
        ldx     #$1F
LF9CE:  sta     $0650,x
        dex
        bpl     LF9CE
        rts

entry_F9D5:
        lda     #$01
        sta     $52
        lda     #$17
        sta     $D5
        sta     $D4
        jsr     entry_EA03
        jsr     entry_FCE1
        lda     $FF
        ora     #$20
        sta     $FF
        sta     $2000
        lda     #$00
        sta     $C7
        sta     $C8
        jsr     entry_FCBC
        jsr     entry_E6E9
        jsr     entry_FA07
        jsr     entry_FA17
        jsr     entry_FA52
        jsr     entry_FA60
        rts

entry_FA07:
        lda     #$3C
LFA09:  pha
        jsr     entry_FC42
        jsr     entry_E936
        pla
        sec
        sbc     #$01
        bne     LFA09
        rts

entry_FA17:
        lda     LFCF9
        sta     L007A
        lda     LFCFA
        sta     $7B
        ldy     #$00
        lda     #$00
        sta     $C8
entry_FA27:
        jsr     entry_FBF8
        jsr     entry_FC15
        lda     $C8
        pha
        clc
        adc     #$1D
        cmp     #$1E
        bcc     LFA3A
        sec
        sbc     #$1E
LFA3A:  sta     $C8
        lda     #$0E
        sta     $C7
        jsr     entry_FBD6
        tax
        pla
        sta     $C8
        cpx     #$FF
        beq     LFA51
        jsr     entry_FC15
        jmp     entry_FA27

LFA51:  rts

entry_FA52:
        jsr     entry_FC15
LFA55:  jsr     entry_FBF8
        jsr     entry_FC15
        lda     $E0
        beq     LFA55
        rts

entry_FA60:
        jsr     entry_FA7A
        lda     #$00
        sta     $FC
        jsr     entry_FAB9
        jsr     entry_FA8F
LFA6D:  jsr     entry_FC42
        jsr     entry_E936
        lda     $F3
        and     #$10
        beq     LFA6D
        rts

entry_FA7A:
        jsr     entry_FC42
        jsr     entry_E936
        ldx     #$0F
        txa
LFA83:  sta     $58,x
        dex
        bpl     LFA83
        jsr     entry_FC42
        jsr     entry_E936
        rts

entry_FA8F:
        lda     #$50
        sta     $45
LFA93:  lda     $45
        pha
        jsr     entry_FC42
        jsr     entry_E936
        pla
        sta     $45
        lda     $10
        and     #$03
        bne     LFA93
        lda     $45
        sec
        sbc     #$10
        sta     $45
        bmi     LFAB8
        ldx     #$0F
LFAB0:  jsr     entry_CEA3
        dex
        bpl     LFAB0
        bmi     LFA93
LFAB8:  rts

entry_FAB9:
        lda     LFAF8
        sta     L007A
        lda     LFAF9
        sta     $7B
        ldy     #$00
entry_FAC5:
        jsr     entry_FC42
        ldy     #$00
        lda     (L007A),y
        iny
        sta     $BF
        lda     (L007A),y
        beq     LFAF5
        iny
        sta     $C0
        jsr     entry_F19B
entry_FAD9:
        lda     (L007A),y
        iny
        cmp     #$FF
        beq     LFAE7
        sta     $0300,x
        inx
        jmp     entry_FAD9

LFAE7:  stx     $19
        jsr     entry_F1BC
        jsr     entry_EB44
        jsr     entry_E936
        jmp     entry_FAC5

LFAF5:  jmp     entry_E936

LFAF8:  .byte   $FA
LFAF9:  .byte   $FA,$D2,$20,$04,$00,$05,$00,$14
        .byte   $00,$05,$00,$15,$FF,$12,$21,$60
        .byte   $70,$80,$90,$A0,$B0,$C0,$D0
entry_FB10:
        cpx     #$FF
        .byte   $32
        .byte   $21,$61,$71,$81,$91,$A1,$B1,$C1
        .byte   $D1,$E1,$FF,$52,$21,$62,$72,$82
        .byte   $92,$A2,$B2,$C2,$D2,$E2,$FF,$72
        .byte   $21,$63,$73,$83,$93,$A3,$B3,$C3
        .byte   $D3,$E3,$F3,$FF,$92,$21,$64,$74
        .byte   $84,$94,$A4,$B4,$C4,$D4,$E4,$FF
        .byte   $B2,$21,$65,$75,$85,$95,$A5,$B5
        .byte   $C5,$D5,$FF,$70,$22,$56,$45,$52
        .byte   $59,$00,$54,$48,$41,$4E,$4B,$53
        .byte   $2E,$2E,$21,$21,$FF,$AE,$22,$50
        .byte   $52,$45,$53,$45,$4E,$54,$45,$44
        .byte   $00,$42,$59,$2E,$2E,$2E,$FF,$14
        .byte   $23,$0B,$0D,$1B,$1D,$07,$17,$0F
        .byte   $09,$19,$16,$FF,$34,$23,$0C,$0E
        .byte   $1C,$1E,$08,$18,$1F,$0A,$1A,$26
        .byte   $FF,$C0,$23,$00,$AA,$AA,$00,$00
        .byte   $00,$00,$00,$00,$AA,$AA,$00,$00
        .byte   $00,$00,$10,$00,$AA,$AA,$00,$00
        .byte   $00,$00,$C0,$00,$AA,$AA,$00,$00
        .byte   $00,$00,$CC,$FF,$E0,$23,$00,$AA
        .byte   $AA,$C0,$F0,$F0,$F0,$FC,$00,$AA
        .byte   $AA,$CC,$FF,$FF,$FF,$83,$00,$AA
        .byte   $AA,$00,$0F,$00,$00,$0C,$00,$0A
        .byte   $0A,$00,$00,$00,$00,$00,$FF,$00
        .byte   $00,$00,$00
entry_FBD6:
        jsr     entry_E74D
        jsr     entry_F19B
        ldy     #$00
entry_FBDE:
        lda     (L007A),y
        iny
        cmp     #$2F
        beq     LFBEF
        cmp     #$FF
        beq     LFBEF
        jsr     LF192
        jmp     entry_FBDE

LFBEF:  pha
        jsr     entry_F1BC
        jsr     entry_EB44
        pla
        rts

entry_FBF8:
        lda     #$0E
        sta     $C7
        jsr     entry_E74D
        jsr     entry_F19B
        ldx     $19
        ldy     #$12
        lda     #$00
LFC08:  sta     $0300,x
        inx
        dey
        bne     LFC08
        stx     $19
        jsr     entry_F1BC
        rts

entry_FC15:
        jsr     entry_FC42
        jsr     entry_E936
        dec     $52
        bne     entry_FC15
        lda     LFC41
        sta     $52
        inc     $FC
        lda     $FC
        and     #$03
        bne     entry_FC15
        lda     $FC
        and     #$07
        bne     LFC40
        inc     $C8
        lda     $C8
        cmp     #$1E
        bne     LFC40
        lda     #$00
        sta     $C8
        sta     $FC
LFC40:  rts

LFC41:  .byte   $05
entry_FC42:
        lda     #$00
        sta     $44
        lda     #$3C
        sta     $3E
        lda     #$FF
        sta     $3F
        jsr     entry_FC9F
        lda     #$9F
        sta     $3F
        jsr     entry_FC9F
        lda     #$4F
        sta     $3F
        lda     #$86
        sta     $45
        lda     #$05
LFC62:  pha
        lda     #$20
        sta     $3E
        lda     $45
        pha
        lda     #$08
LFC6C:  pha
        jsr     entry_ECB4
        lda     $3E
        clc
        adc     #$08
        sta     $3E
        lda     $45
        clc
        adc     #$10
        sta     $45
        pla
        sec
        sbc     #$01
        bne     LFC6C
        jsr     entry_EC73
        pla
        sta     $45
        lda     $3F
        clc
        adc     #$10
        sta     $3F
        lda     $45
        clc
        adc     #$02
        sta     $45
        pla
        sec
        sbc     #$01
        bne     LFC62
        rts

entry_FC9F:
        lda     #$7E
        sta     $45
        jsr     LECD1
        lda     #$04
LFCA8:  pha
        lda     $3F
        clc
        adc     #$10
        sta     $3F
        jsr     LECD1
        pla
        sec
        sbc     #$01
        bne     LFCA8
        jmp     entry_EC73

entry_FCBC:
        jsr     entry_E6FA
        ldx     #$13
LFCC1:  lda     LFCCD,x
        sta     $58,x
        sta     $0650,x
        dex
        bpl     LFCC1
        rts

LFCCD:  .byte   $0F,$30,$36,$11,$0F,$30,$36,$27
        .byte   $0F,$00,$3C,$15,$0F,$3C,$2C,$1C
        .byte   $0F,$00,$3C,$15
entry_FCE1:
        lda     $2002
        lda     #$23
        sta     $2006
        lda     #$C0
        sta     $2006
        lda     #$FF
        ldx     #$40
LFCF2:  sta     $2007
        dex
        bne     LFCF2
        rts

LFCF9:  .byte   $FB
LFCFA:  .byte   $FC,$44,$49,$52,$45,$43,$54,$4F
        .byte   $52,$2F,$20,$2F,$20,$20,$20,$20
        .byte   $48,$2E,$48,$49,$47,$41,$53,$49
        .byte   $59,$41,$2F,$20,$2F,$20,$20,$20
        .byte   $20,$4B,$2E,$4B,$49,$54,$41,$5A
        .byte   $55,$4D,$49,$2F,$20,$2F,$20,$2F
        .byte   $4D,$41,$4E,$41,$47,$45,$52,$2F
        .byte   $20,$2F,$20,$20,$20,$20,$4B,$2E
        .byte   $59,$4F,$53,$48,$49,$44,$41,$2F
        .byte   $20,$2F,$20,$2F,$47,$41,$4D,$45
        .byte   $20,$44,$45,$53,$49,$47,$4E,$2F
        .byte   $20,$2F,$20,$20,$20,$20,$46,$41
        .byte   $4E,$4B,$59,$2E,$2F,$20,$2F,$20
        .byte   $20,$20,$20,$41,$4E,$44,$20,$4F
        .byte   $54,$48,$45,$52,$53,$2F,$20,$2F
        .byte   $20,$2F,$43,$48,$41,$52,$41,$43
        .byte   $54,$45,$52,$2F,$20,$20,$20,$20
        .byte   $44,$45,$53,$49,$47,$4E,$2F,$20
        .byte   $2F,$20,$20,$20,$20,$46,$41,$4E
        .byte   $4B,$59,$2E,$2F,$20,$2F,$20,$2F
        .byte   $41,$52,$54,$20,$44,$45,$53,$49
        .byte   $47,$4E,$2F
entry_FDA5:
        jsr     L202F
        jsr     L2020
        bvc     LFDF4
        eor     $462D
        and     ($2F),y
        jsr     L202F
        .byte   $2F
        eor     $5355
        .byte   $49,$43,$2F,$20,$43,$4F,$4D,$50
        .byte   $4F,$53,$45,$52,$2F,$20,$2F,$20
        .byte   $20,$20,$20,$4E,$41,$4F,$4B,$49
        .byte   $20,$4B,$4F,$44,$41,$4B,$41,$2F
        .byte   $20,$2F,$20,$2F,$53,$4F,$55,$4E
        .byte   $44,$2F,$20,$50,$52,$4F,$47,$52
        .byte   $41,$4D,$2F,$20,$2F,$20,$20,$20
        .byte   $20,$4D,$41
LFDF4:  .byte   $52
        .byte   $55,$4D,$4F,$2F,$20,$2F,$20,$2F
        .byte   $50,$52,$4F,$47,$52,$41,$4D,$2F
        .byte   $20,$2F,$20,$20,$20,$20,$53,$45
        .byte   $4E,$54,$41,$2F,$20,$2F,$20,$20
        .byte   $20,$20,$4B,$41,$4E,$5A,$2F,$20
        .byte   $2F,$20,$2F,$53,$50,$45,$43,$49
        .byte   $41,$4C,$2F,$20,$54,$48,$41,$4E
        .byte   $4B,$53,$20,$54,$4F,$2F,$20,$2F
        .byte   $20,$20,$20,$20,$4D,$4F,$52,$49
        .byte   $4B,$45,$4E,$2F,$20,$2F,$20,$20
        .byte   $20,$20,$43,$48,$49,$41,$4F,$2F
        .byte   $20,$2F,$20,$FF,$FF,$FF,$FF,$FF
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
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$00,$00,$19,$BD,$FE
        .byte   $7E,$33,$9B,$9D,$CF,$1C,$33,$98
        .byte   $98,$DF,$0F,$60,$CC,$18,$C7,$1C
        .byte   $33,$CE,$98,$77,$CC,$3F,$40,$98
        .byte   $C1,$0F,$38,$4E,$C8,$33,$CE,$9C
        .byte   $F1,$C4,$0F,$62,$CE,$C7,$E4,$87
        .byte   $63,$CE,$71,$E2,$F0,$63,$FE,$78
        .byte   $F0,$E0,$03,$9E,$31,$E4,$8C,$1F
        .byte   $77,$1C,$70,$8F,$0F,$3F,$77,$C6
        .byte   $C7,$87,$87,$CF,$DC,$CC,$07,$08
        .byte   $E3,$87,$C3,$87,$87,$87,$3F,$20
        .byte   $E7,$03,$F0,$F0,$E3,$83,$0F,$83
        .byte   $23,$C7,$13,$C7,$C3,$C7,$07,$87
        .byte   $3F,$08,$F8,$E0,$C3,$E7,$C3,$F1
        .byte   $C3,$F9,$07,$61,$3E,$78,$D8,$F1
        .byte   $F8,$F0,$E0,$F3,$1F,$F8,$C0,$3F
        .byte   $FF,$08,$C7,$1F,$1C,$FE,$80,$FF
        .byte   $38,$FC,$70,$3C,$F8,$0F,$F8,$1F
        .byte   $7C,$CC,$23,$02,$FC,$03,$78,$0F
        .byte   $FC,$FF,$1F,$C3,$8F,$07,$FE,$0F
        .byte   $F0,$07,$0F,$3E,$FC,$80,$3F,$00
        .byte   $FC,$C7,$0F,$1C,$7C,$E0,$3F,$00
        .byte   $FE,$C0,$01,$E7,$F8,$C1,$FC,$01
        .byte   $7E,$F0,$F0,$30,$7C,$F0,$0F,$8C
        .byte   $7F,$C0,$07,$8C,$C7,$00,$1F,$C0
        .byte   $0F,$83,$7F,$00,$CF,$87,$1F,$86
        .byte   $87,$C3,$87,$EF,$E1,$E1,$07,$FE
        .byte   $E1,$F1,$C7,$C1,$C1,$F1,$07,$E0
        .byte   $C3,$E0,$E3,$E1,$00,$FC,$0F,$FC
        .byte   $3C,$F8,$79,$00,$FF,$1C,$7E,$F0
        .byte   $E0,$F0,$7F,$F0,$E0,$1F,$7E,$7C
        .byte   $C0,$3F,$04,$EE,$C1,$1F,$06,$FC
        .byte   $E0,$8F,$1F,$F8,$01,$07,$1F,$E2
        .byte   $F0,$0F,$00,$F0,$E0,$3F,$70,$F0
        .byte   $FD,$3F,$F8,$F8,$81,$0F,$80,$9F
        .byte   $C7,$1F,$00,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF
LFFF3:  .byte   $FF
entry_FFF4:
        inc     entry_FFF4
        jmp     entry_F23B

LFFFA:  .word   $EB7E,$FFF4
        .byte   $97
        .byte   $EB

; End of "CODE" segment
.code

