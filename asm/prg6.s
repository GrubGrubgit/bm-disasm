
        .setcpu "6502"

LC5B2           := $C5B2
LCBA9           := $CBA9
LCBDF           := $CBDF
LCD28           := $CD28
LCEC6           := $CEC6
LCEDD           := $CEDD
LCF07           := $CF07
LD136           := $D136
LD161           := $D161
LD1AD           := $D1AD
LD1EF           := $D1EF
LD21D           := $D21D
LD238           := $D238
LD246           := $D246
LD256           := $D256
LD283           := $D283
LD2AB           := $D2AB
LD2B1           := $D2B1
LD2B9           := $D2B9
LD2DB           := $D2DB
LD2DE           := $D2DE
LD2FE           := $D2FE
LD324           := $D324
LD37A           := $D37A
LD37D           := $D37D
LD3DE           := $D3DE
LD3E1           := $D3E1
LD68D           := $D68D
LD697           := $D697
LD711           := $D711
LD71F           := $D71F
LD77D           := $D77D
LD790           := $D790
LD7A0           := $D7A0
LD7B6           := $D7B6
LD7C0           := $D7C0
LD7CF           := $D7CF
LD7E3           := $D7E3
LD7F8           := $D7F8
LD804           := $D804
LD81C           := $D81C
LD823           := $D823
LD82C           := $D82C
LD851           := $D851
LDECC           := $DECC
LDF0F           := $DF0F
LDF36           := $DF36
LDF46           := $DF46
LDF68           := $DF68
LDFA0           := $DFA0
LDFD1           := $DFD1
LE005           := $E005
LE02F           := $E02F
LE04E           := $E04E
LE060           := $E060
LE06A           := $E06A
LE07B           := $E07B
LE083           := $E083
LE0D8           := $E0D8
LE0ED           := $E0ED
LE0FA           := $E0FA
LE107           := $E107
LE120           := $E120
LE196           := $E196
LE1B1           := $E1B1
LE1B7           := $E1B7
LE1BD           := $E1BD
LE1D5           := $E1D5
LEB14           := $EB14
LEB51           := $EB51
LEB71           := $EB71
LEC73           := $EC73
LECB4           := $ECB4
LEDF5           := $EDF5
LEF2B           := $EF2B
LF011           := $F011
LF029           := $F029

.segment        "CODE": absolute

        .byte   $02,$80,$24,$81,$24,$81,$DB,$92
        .byte   $64,$8C,$09,$90,$6E,$91,$97,$8E
        .byte   $B0,$8C,$F8,$8A,$36,$8B,$74,$8B
        .byte   $B2,$8B,$E5,$89,$0F,$8A,$1D,$8A
        .byte   $2E,$8A,$58,$8A,$66,$8A,$6D,$97
        .byte   $88,$97,$82,$98,$A8,$98,$CC,$99
        .byte   $F0,$99,$EB,$9A,$2F,$9B,$5C,$81
        .byte   $5F,$85,$77,$86,$13,$87,$3D,$87
        .byte   $4D,$87,$5E,$87,$88,$87,$98,$87
        .byte   $3B,$9D,$4C,$9D,$3B,$9D,$5F,$9D
        .byte   $3B,$9D,$72,$9D,$2A,$88,$50,$88
        .byte   $1C,$9C,$23,$9C,$38,$9C,$3F,$9C
        .byte   $2A,$9C,$31,$9C,$46,$9C,$4D,$9C
        .byte   $54,$9C,$68,$9C,$A4,$9E,$00,$00
        .byte   $BF,$9E,$E0,$9E,$39,$9F,$5A,$9F
        .byte   $DA,$9F,$F9,$9F,$2F,$A0,$47,$A0
        .byte   $89,$A0,$B6,$A0,$F6,$A0,$22,$A1
        .byte   $91,$A1,$AD,$A1,$F1,$A1,$02,$A2
        .byte   $37,$A2,$4D,$A2,$95,$9B,$AA,$9B
        .byte   $D8,$9B,$ED,$9B,$FF,$B1,$0C,$B2
        .byte   $9B,$B2,$A8,$B2,$2F,$B6,$3C,$B6
        .byte   $E2,$A3,$0B,$A4,$DE,$A4,$00,$00
        .byte   $0E,$A5,$3A,$A5,$C2,$A5,$D7,$A6
        .byte   $E4,$A6,$4B,$A7,$6A,$A7,$CB,$A7
        .byte   $EE,$A7,$6E,$A8,$D2,$A8,$FB,$A8
        .byte   $CB,$A9,$DE,$A9,$5A,$AA,$6C,$AA
        .byte   $13,$AB,$24,$AB,$CF,$AB,$EC,$AB
        .byte   $3C,$AC,$63,$AC,$FB,$AC,$08,$AD
        .byte   $E4,$AD,$FF,$AD,$78,$AE,$95,$AE
        .byte   $3A,$AF,$61,$AF,$FC,$AF,$13,$B0
        .byte   $76,$B0,$95,$B0,$6E,$B1,$8F,$B1
        .byte   $50,$B2,$EC,$B2,$37,$B3,$4F,$B3
        .byte   $E3,$B3,$FE,$B3,$94,$B4,$A3,$B4
        .byte   $3A,$B5,$78,$B5,$8B,$B5,$80,$B6
        .byte   $E4,$B6,$F4,$B6,$32,$B8,$43,$B8
        .byte   $1A,$B9,$4A,$B9,$7A,$B9,$00,$BA
        .byte   $88,$BA,$A4,$BA
entry_8124:
        jmp     entry_815B

entry_8127:
        lda     #$20
        sta     $40
        lda     #$20
        sta     $41
        jsr     LEF2B
entry_8132:
        bne     entry_813C
        ldx     $57
        lda     $0150,x
        sta     $46
        rts

entry_813C:
        lda     $49
entry_813E:
        sec
        sbc     $1D
entry_8141:
        clc
entry_8142:
        adc     #$08
entry_8144:
        and     #$7F
        cmp     #$20
        bcs     L8158
        lda     $4B
        sec
entry_814D:
        sbc     $1F
entry_814F:
        clc
        adc     #$08
entry_8152:
        and     #$7F
entry_8154:
        cmp     #$20
entry_8156:
        bcc     entry_815B
L8158:  jmp     LD823

entry_815B:
        rts

        .byte   $4C,$8F,$84
entry_815F:
        lda     #$40
        sta     $42
        lda     #$80
        sta     $43
        lda     $53
        bne     L817A
        lda     $50
        cmp     #$01
        bne     L8177
        lda     #$04
        sta     $4F
        bne     L817A
L8177:  jmp     entry_848F

L817A:  lda     $53
        beq     L819A
        lda     $F7
        and     #$03
        cmp     #$01
        beq     L8196
        cmp     #$02
        beq     L8192
        lda     $47
        ora     #$40
        sta     $47
        bne     L819A
L8192:  lda     #$80
        bne     L8198
L8196:  lda     #$00
L8198:  sta     $47
L819A:  lda     $50
        beq     L81BA
        cmp     #$01
        beq     L81E1
        cmp     #$02
        bne     L81A9
        jmp     entry_8246

L81A9:  cmp     #$03
        bne     L81B0
        jmp     entry_834D

L81B0:  cmp     #$04
        bne     L81B7
        jmp     entry_83BD

L81B7:  jmp     entry_848F

L81BA:  bit     $47
        bvs     L81CB
        jsr     entry_96A2
entry_81C1:
        lda     $D9
        bne     L81DB
        bit     $47
        bmi     L81E9
        bpl     L81F0
L81CB:  lda     $D9
        bne     entry_81F4
        lda     $50
        bne     entry_81F4
        lda     $4C
        beq     entry_81F4
        bpl     L81EB
        bmi     L81F2
L81DB:  lda     $10
        and     #$03
        bne     entry_81F4
L81E1:  bit     $47
        bvs     entry_81F4
        bpl     L81F2
        bmi     L81EB
L81E9:  dec     $4C
L81EB:  dec     $4C
        jmp     entry_81F4

L81F0:  inc     $4C
L81F2:  inc     $4C
entry_81F4:
        lda     $50
        bne     L820A
        lda     $F3
        bpl     L820A
        lda     L855E
        sta     $4D
        lda     #$01
        sta     $50
        lda     #$3B
        jsr     LDECC
L820A:  jsr     LD2AB
        and     #$40
        beq     L8215
        lda     #$08
        bne     L8217
L8215:  lda     #$10
L8217:  ldx     #$4C
        jsr     LEB14
        jsr     LD37A
        beq     L8243
        lda     $50
        bne     L823F
        bit     $47
        bvs     L823F
        lda     #$01
        bit     $4C
        bpl     L8231
        lda     #$FF
L8231:  jsr     LD2B1
        jsr     LD238
        bne     L823F
        jsr     entry_86EE
        jmp     entry_848F

L823F:  lda     #$00
        sta     $4C
L8243:  jmp     L826F

entry_8246:
        lda     #$80
        sta     $42
        lda     #$40
        sta     $43
        lda     $F3
        and     #$08
        beq     L825C
        lda     #$00
        sta     $50
        lda     #$80
        sta     $4A
L825C:  lda     #$00
        bit     $47
        bvs     L826A
        bpl     L8268
        lda     #$FC
        bne     L826A
L8268:  lda     #$04
L826A:  sta     $4C
        jsr     LD37A
L826F:  inc     $4D
        inc     $4D
        lda     #$40
        ldx     #$4D
        jsr     LEB14
        jsr     LD3DE
        bne     L82A1
        jsr     LD2AB
        and     #$40
        bne     L828A
        lda     #$01
        bne     L828C
L828A:  lda     #$04
L828C:  sta     $50
        lda     $F3
        bpl     L829E
        jsr     LD2AB
        jsr     LD283
        bne     L829E
        lda     #$03
        sta     $50
L829E:  jmp     entry_848C

L82A1:  lda     $4D
        bpl     L82AC
        lda     #$00
        sta     $4D
        jmp     entry_848C

L82AC:  lda     $50
        cmp     #$01
        bne     L82B4
        dec     $50
L82B4:  lda     $4D
        cmp     #$32
        bcs     L82C0
        lda     #$00
        sta     $4D
        beq     L82E4
L82C0:  lda     #$01
        sta     $50
        lda     #$08
        sta     $4F
        lda     $4D
        cmp     #$40
        bcs     L82D5
        lda     $53
        sec
        sbc     #$40
        bcs     L82D7
L82D5:  lda     #$00
L82D7:  sta     $53
        lda     #$E0
        sta     $4D
        lda     $53
        bne     L82E4
        jmp     entry_834A

L82E4:  lda     $F3
        and     #$04
        beq     L831B
        ldx     $4E
        lda     $0500,x
        jsr     LD238
        bne     L82FC
        lda     #$01
        jsr     LD1EF
        jmp     entry_8347

L82FC:  txa
        clc
        adc     #$11
        tax
        lda     $0500,x
        jsr     LD283
        beq     L8314
        lda     #$02
        sta     $50
        lda     #$C0
        sta     $4A
        jmp     entry_834A

L8314:  lda     #$03
        sta     $50
        jmp     entry_834A

L831B:  lda     $F3
        and     #$08
        beq     entry_8347
        lda     #$EF
        jsr     LD2B1
        jsr     LD283
        bne     L8332
        lda     #$03
        sta     $50
        jmp     entry_834A

L8332:  jsr     LD2AB
        and     #$40
        bne     L833C
        jmp     entry_834A

L833C:  lda     #$F0
        sta     $4D
        lda     #$04
        sta     $50
        jmp     entry_834A

entry_8347:
        jsr     entry_8624
entry_834A:
        jmp     entry_848C

entry_834D:
        lda     #$80
        sta     $48
        lda     #$00
        sta     $4C
        jsr     LD2AB
        jsr     LD283
        beq     L8363
        lda     #$01
        sta     $50
        bne     L83AE
L8363:  ldx     #$00
        lda     $F7
        and     #$0C
        beq     L8373
        ldx     #$08
        cmp     #$04
        beq     L8373
        ldx     #$F8
L8373:  stx     $4D
        jsr     LD2FE
        lda     $4D
        beq     L83AE
        bmi     L8390
        lda     $4A
        bpl     L83AE
        lda     #$11
        jsr     LD2B1
        bpl     L83AE
        jsr     LD283
        beq     L83AE
        bne     L83A4
L8390:  lda     $4A
        bpl     L83AE
        cmp     #$90
        bcs     L83AE
        lda     #$11
        jsr     LD2B1
        bpl     L83AE
        jsr     LD283
        bne     L83AE
L83A4:  lda     #$80
        sta     $4A
        lda     #$00
        sta     $50
        bne     L83AE
L83AE:  lda     $F3
        bpl     L83BA
        lda     #$01
        sta     $50
        lda     #$E0
        sta     $4D
L83BA:  jmp     entry_848F

entry_83BD:
        lda     #$40
        sta     $42
        lda     #$40
        sta     $43
        bit     $47
        bvs     L83CD
        bmi     L83D8
        bpl     L83DD
L83CD:  lda     $10
        lsr     a
        bcs     entry_83DF
        lda     $4C
        beq     entry_83DF
        bmi     L83DD
L83D8:  dec     $4C
        jmp     entry_83DF

L83DD:  inc     $4C
entry_83DF:
        lda     #$10
        ldx     #$4C
        jsr     LEB14
        jsr     LD37A
        beq     L841B
        lda     $4A
        cmp     #$41
        bcs     L841B
        lda     #$F0
        bit     $4C
        bpl     L83F9
        lda     #$EE
L83F9:  jsr     LD2B1
        and     #$C0
        bne     L841B
        lda     #$00
        sta     $50
        lda     #$80
        sta     $4A
        dec     $4B
        lda     $4E
        sec
        sbc     #$11
        sta     $4E
        lda     #$E0
        bit     $4C
        bpl     L8419
        lda     #$20
L8419:  sta     $48
L841B:  lda     $F7
        and     #$0C
        cmp     #$04
        beq     L8434
        cmp     #$08
        beq     L842F
        lda     $4D
        cmp     #$10
        beq     entry_8436
        bmi     L8434
L842F:  dec     $4D
        jmp     entry_8436

L8434:  inc     $4D
entry_8436:
        lda     $4D
        bmi     L8444
        cmp     #$20
        bcc     L844C
        lda     #$20
        sta     $4D
        bne     L844C
L8444:  cmp     #$F0
        bcs     L844C
        lda     #$F0
        sta     $4D
L844C:  jsr     LD3DE
        beq     L8465
        lda     $4D
        bmi     L845F
        lda     #$80
        sta     $4A
        lda     #$00
        sta     $50
        beq     L847C
L845F:  lda     #$10
        sta     $4D
        bne     L847C
L8465:  lda     $4A
        cmp     #$40
        bcs     L847C
        lda     #$EF
        jsr     LD2B1
        and     #$40
        bne     L847C
        lda     #$40
        sta     $4A
        lda     #$08
        sta     $4D
L847C:  lda     $F3
        bpl     entry_848C
        jsr     LD2AB
        jsr     LD283
        bne     entry_848C
        lda     #$03
        sta     $50
entry_848C:
        jsr     entry_880B
entry_848F:
        lda     #$08
        sta     $40
        lda     #$10
        sta     $41
        jsr     LCBDF
        jsr     LEF2B
        jsr     entry_85E2
        lda     $53
        bne     entry_84B6
        lda     $4F
        bne     entry_84B6
        lda     #$1C
        sta     $46
        lda     #$00
        sta     $51
        lda     $C5
        ora     #$08
        sta     $C5
entry_84B6:
        lda     $47
        eor     #$80
        and     #$80
        lsr     a
        sta     $44
        ldx     $50
        beq     L84DD
        dex
        beq     L8504
        dex
        beq     L8508
        dex
        beq     L84CF
        jmp     entry_851B

L84CF:  ldx     #$00
        lda     $4A
        bpl     L84D7
        ldx     #$40
L84D7:  stx     $44
        lda     #$67
        bne     entry_8515
L84DD:  lda     $4C
        beq     L8500
        lda     $D9
        beq     L84EB
        lda     $F7
        and     #$03
        beq     L8500
L84EB:  lda     $1C
        rol     a
        rol     a
        rol     a
        sta     $45
        lda     $3E
        lsr     a
        lsr     a
        clc
        adc     $45
        and     #$03
        clc
        adc     #$61
        bne     entry_8515
L8500:  lda     #$60
        bne     entry_8515
L8504:  lda     #$61
        bne     entry_8515
L8508:  lda     $48
        rol     a
        rol     a
        rol     a
        and     #$01
        clc
        adc     #$65
        jmp     entry_8515

entry_8515:
        jsr     LF011
        jmp     entry_88E9

entry_851B:
        lda     L8540
        sta     $7A
        lda     L8541
        sta     $7B
        ldy     #$00
        ldx     #$20
        lda     $F7
        and     #$0F
        beq     L8531
        ldx     #$08
L8531:  txa
        ldx     #$00
        and     $10
        beq     L8539
        inx
L8539:  txa
        jsr     LF029
        jmp     entry_88E9

L8540:  .byte   $42
L8541:  .byte   $85,$46,$85,$52,$85,$FC,$00,$00
        .byte   $88,$08,$00,$00,$98,$F8,$F8,$10
        .byte   $8A,$FC,$00,$00,$89,$08,$00,$00
        .byte   $99,$F8,$F8,$10,$8A
L855E:  .byte   $D0
entry_855F:
        jmp     entry_8591

entry_8562:
        lda     #$80
        sta     $42
        lda     #$80
        sta     $43
        lda     $51
        bne     entry_8580
        jsr     LD7E3
entry_8571:
        lda     #$06
        sta     $D4
        lda     $C5
        ora     #$08
        sta     $C5
        lda     #$51
        jsr     LDECC
entry_8580:
        inc     $51
        bne     L8586
        dec     $51
L8586:  lda     $51
        cmp     #$90
        bne     entry_8591
        lda     #$02
        jsr     LD1EF
entry_8591:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        lda     $51
        lsr     a
        lsr     a
        tax
        cpx     #$18
        bcc     L85A7
        ldx     #$17
L85A7:  lda     L85CA,x
        tax
        lda     L85BE,x
        sta     $45
        lda     L85C4,x
        sta     $44
        jsr     LEDF5
        jsr     LEC73
        jmp     entry_88E9

L85BE:  .byte   $82,$80,$82,$80,$84,$86
L85C4:  .byte   $C0,$C0,$00,$00,$00,$00
L85CA:  .byte   $03,$00,$01,$02,$03,$00,$01,$02
        .byte   $03,$00,$01,$02,$03,$03,$03,$03
        .byte   $03,$03,$03,$04,$05,$05,$05,$05
entry_85E2:
        lda     $4F
        bne     L8621
        lda     $53
        beq     L8621
        lda     #$7F
        jsr     LD7A0
        bmi     L85FB
        jsr     LD2AB
        jsr     LD256
        bne     L8620
        lda     #$40
L85FB:  and     #$7F
        beq     L8620
        pha
        jsr     LD136
        pla
        asl     a
        eor     #$FF
        clc
        adc     #$01
        clc
        adc     $53
        bcs     L8611
        lda     #$00
L8611:  sta     $53
        lda     #$01
        sta     $50
        lda     #$20
        sta     $4F
        lda     #$33
        jsr     LDECC
L8620:  rts

L8621:  jmp     LD790

entry_8624:
        lda     $F3
        and     #$20
        beq     L8676
        lda     $03D4
        cmp     $14
        bne     L8676
        lda     $48
        sta     $00
        lda     $49
        sta     $01
        sec
        lda     $00
        sbc     #$80
        sta     $00
        bcs     L8644
        dec     $01
L8644:  lda     $03D0
        cmp     $00
        lda     $03D1
        sbc     $01
        asl     a
        bne     L8676
        lda     $03D3
        sec
        sbc     $4B
        asl     a
        bne     L8676
        lda     #$1D
        sta     $46
        lda     $03D0
        sta     $48
        lda     $03D1
        sta     $49
        lda     #$16
        sta     $03D6
        lda     #$E4
        sta     $4D
        lda     #$3E
        jsr     LDECC
L8676:  rts

        .byte   $4C,$CC,$86
entry_867A:
        lda     #$40
        sta     $42
        lda     #$80
        sta     $43
        inc     $4D
        inc     $4D
        jsr     LD3DE
entry_8689:
        lda     $03D6
        bne     entry_86CC
        lda     #$03
        sta     $46
        lda     $03FF
        sta     $53
        lda     #$00
        sta     $4C
        sta     $4D
        lda     $03D0
        sta     $48
        lda     $03D1
        sta     $49
        lda     $03D2
        sta     $4A
        lda     $03D3
        sta     $4B
        lda     $03D5
        sta     $47
        jsr     LD2B9
entry_86B9:
        lda     #$18
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
entry_86C4:
        jsr     entry_950D
entry_86C7:
        lda     #$FF
        sta     $C1
        rts

entry_86CC:
        lda     #$08
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        jsr     LCBDF
        jsr     LD790
        lda     $47
        eor     #$80
        and     #$80
        lsr     a
        sta     $44
        lda     #$61
        jsr     LF011
        jmp     entry_88E9

entry_86EE:
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
        lda     #$00
        sta     $51
        sta     $4F
        sta     $D9
        lda     #$1E
        ldx     $47
        bpl     L8710
        lda     #$21
L8710:  sta     $46
        rts

        .byte   $4C,$37,$87,$E6,$51,$A5,$51,$C9
        .byte   $1C,$D0,$19,$18,$A5,$48,$69,$80
        .byte   $85,$48,$A5,$49,$69,$08,$85,$49
        .byte   $A5,$4E,$18,$69,$09,$85,$4E,$E6
        .byte   $46,$4C,$40,$87
entry_8737:
        jsr     LD790
        jmp     entry_87DA

        .byte   $4C,$4A,$87
entry_8740:
        jsr     LCD28
        bne     L8747
        inc     $46
L8747:  jsr     LD1AD
entry_874A:
        jmp     entry_88E9

        .byte   $4C,$5B,$87,$C6,$51,$D0,$07,$A9
        .byte   $1B,$85,$46,$20,$B2,$C5
entry_875B:
        jmp     entry_87A9

        .byte   $4C,$82,$87,$E6,$51,$A5,$51,$C9
        .byte   $1C,$D0,$19,$38,$A5,$48,$E9,$80
        .byte   $85,$48,$A5,$49,$E9,$08,$85,$49
        .byte   $A5,$4E,$38,$E9,$09,$85,$4E,$E6
        .byte   $46,$4C,$8B,$87
entry_8782:
        jsr     LD790
        jmp     entry_87A9

        .byte   $4C,$95,$87
entry_878B:
        jsr     LCD28
        bne     L8792
        inc     $46
L8792:  jsr     LD1AD
entry_8795:
        jmp     entry_88E9

        .byte   $4C,$A6,$87,$C6,$51,$D0,$07,$A9
        .byte   $1B,$85,$46,$20,$B2,$C5
entry_87A6:
        jmp     entry_87DA

entry_87A9:
        lda     #$08
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        lda     $3F
        pha
        lda     $3E
        pha
        lda     $3E
        sec
        sbc     #$28
        sta     $3E
        lda     #$00
        sta     $44
        lda     #$31
        jsr     LF011
        pla
        sta     $3E
        pla
        sta     $3F
        lda     $3E
        sec
        sbc     $51
        sta     $3E
        jmp     entry_84B6

entry_87DA:
        lda     #$08
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        lda     $3F
        pha
        lda     $3E
        pha
        lda     $3E
        clc
        adc     #$18
        sta     $3E
        lda     #$00
        sta     $44
        lda     #$31
        jsr     LF011
        pla
        sta     $3E
        pla
        sta     $3F
        lda     $3E
        clc
        adc     $51
        sta     $3E
        jmp     entry_84B6

entry_880B:
        lda     $F3
        and     #$40
        beq     L8829
        lda     #$1C
        sta     $00
        ldx     #$0E
        jsr     LD7CF
        beq     L8829
        lda     #$2A
        sta     $0400,x
        jsr     LD7C0
        lda     #$34
        jsr     LDECC
L8829:  rts

        .byte   $EA,$EA,$EA,$A2,$30,$A5,$47,$10
        .byte   $02,$A2,$D0,$86,$4C,$A9,$00,$85
        .byte   $4D,$18,$A5,$4A,$69,$20,$85,$4A
        .byte   $90,$02,$E6,$4B,$20,$B9,$D2,$A9
        .byte   $20,$85,$51,$E6,$46,$60,$4C,$67
        .byte   $88,$A9,$80,$85,$42,$A9,$80,$85
        .byte   $43,$20,$DE,$D2,$20,$AB,$D2,$30
        .byte   $23,$C6,$51,$F0,$1F
entry_8867:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        bne     L8889
        lda     #$01
        jsr     LD7A0
        bmi     L8886
        lda     #$00
        sta     $44
        lda     #$25
        sta     $45
        jmp     LECB4

L8886:  jsr     entry_9B81
L8889:  jmp     LD82C

entry_888C:
        lda     $F3
        and     #$20
        beq     L88E8
        jsr     LD7B6
        lda     $53
        sta     $03FF
        lda     #$FF
        sta     $53
        lda     #$00
        sta     $C1
        sta     $94
        lda     $14
        sta     $03D4
        lda     $47
        sta     $03D5
        lda     $48
        sta     $03D0
        lda     $49
        sta     $03D1
        lda     $4A
        sta     $03D2
        lda     $4B
        sta     $03D3
        lda     #$1E
        sta     $03D6
        lda     #$00
        sta     $50
        lda     #$3E
        jsr     LDECC
        lda     #$1B
        sta     $46
        lda     #$F0
        sta     $4D
        lda     #$EF
        jsr     LD2B1
        bmi     L88E3
        lda     #$00
        sta     $4A
L88E3:  pla
        pla
        jsr     entry_88E9
L88E8:  rts

entry_88E9:
        lda     $03D6
        beq     L88F1
        dec     $03D6
L88F1:  lda     $C1
        bne     L894D
        lda     $14
        cmp     $03D4
        bne     L894D
        lda     $49
        pha
        lda     $48
        pha
        lda     $4B
        pha
        lda     $4A
        pha
        lda     $47
        pha
        lda     $4F
        pha
        lda     $03D0
        sta     $48
        lda     $03D1
        sta     $49
        lda     $03D2
        sta     $4A
        lda     $03D3
        sta     $4B
        lda     $03D5
        sta     $47
        lda     #$00
        sta     $4F
        lda     #$18
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        bne     L893B
        jsr     entry_950D
L893B:  pla
        sta     $4F
        pla
        sta     $47
        pla
        sta     $4A
        pla
        sta     $4B
        pla
        sta     $48
        pla
        sta     $49
L894D:  rts

entry_894E:
        lda     $4F
        bne     L89BB
        lda     $53
        bne     L897B
        lda     $46
        cmp     #$03
        bne     L8960
        lda     $50
        beq     L8964
L8960:  inc     $4F
        bne     L89BB
L8964:  jsr     LD7E3
        lda     #$04
        sta     $46
        lda     $C5
        ora     #$08
        sta     $C5
        lda     #$00
        sta     $51
        sta     $91
        sta     $90
        beq     L89BB
L897B:  lda     #$7F
        jsr     LD7A0
        bpl     L898D
        pha
        and     #$7F
        beq     L898A
        jsr     LD136
L898A:  pla
        bmi     L8997
L898D:  jsr     LD2AB
        jsr     LD256
        bne     L89BA
        lda     #$40
L8997:  and     #$7F
        beq     L89BA
        ldx     #$03
        stx     $46
        ldx     #$02
        stx     $50
        ldx     #$20
        stx     $4F
        eor     #$FF
        clc
        adc     #$01
        clc
        adc     $53
        bcs     L89B3
        lda     #$00
L89B3:  sta     $53
        lda     #$3C
        jsr     LDECC
L89BA:  rts

L89BB:  jmp     LD790

entry_89BE:
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
        lda     #$00
        sta     $94
        sta     $51
        sta     $D9
        lda     #$10
        ldx     $47
        bmi     L89E0
        lda     #$0D
L89E0:  sta     $46
        jmp     entry_94FC

entry_89E5:
        jmp     entry_8A09

entry_89E8:
        inc     $51
        lda     $51
        cmp     #$25
        bne     entry_8A09
        clc
        lda     $48
        adc     #$80
        sta     $48
        lda     $49
        adc     #$09
        sta     $49
        lda     $4E
        clc
        adc     #$09
        sta     $4E
        inc     $46
        jmp     entry_8A12

entry_8A09:
        jsr     LD790
        jmp     entry_8AB2

entry_8A0F:
        jmp     entry_8A1C

entry_8A12:
        jsr     LCD28
        bne     L8A19
        inc     $46
L8A19:  jmp     LD1AD

entry_8A1C:
        rts

entry_8A1D:
        jmp     entry_8A2B

entry_8A20:
        dec     $51
        bne     entry_8A2B
        lda     #$03
        sta     $46
        jsr     LC5B2
entry_8A2B:
        jmp     entry_8A77

        .byte   $4C,$52,$8A
entry_8A31:
        inc     $51
        lda     $51
        cmp     #$25
        bne     entry_8A52
        sec
        lda     $48
        sbc     #$80
        sta     $48
        lda     $49
        sbc     #$09
        sta     $49
        lda     $4E
        sec
        sbc     #$09
        sta     $4E
        inc     $46
        jmp     entry_8A5B

entry_8A52:
        jsr     LD790
        jmp     entry_8A77

        .byte   $4C,$65,$8A
entry_8A5B:
        jsr     LCD28
        bne     L8A62
        inc     $46
L8A62:  jmp     LD1AD

        .byte   $60,$4C,$74,$8A
entry_8A69:
        dec     $51
        bne     entry_8A74
        lda     #$03
        sta     $46
        jsr     LC5B2
entry_8A74:
        jmp     entry_8AB2

entry_8A77:
        lda     #$18
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        lda     $3F
        pha
        lda     $3E
        pha
        lda     $3E
        sec
        sbc     #$30
        sta     $3E
        lda     $4F
        pha
        lda     #$00
        sta     $4F
        lda     #$00
        sta     $44
        lda     #$31
        jsr     LF011
        pla
        sta     $4F
        pla
        sta     $3E
        pla
        sta     $3F
        lda     $3E
        sec
        sbc     $51
        sta     $3E
        jmp     entry_950D

entry_8AB2:
        lda     #$18
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        lda     $3F
        pha
        lda     $3E
        pha
        lda     $3E
        clc
        adc     #$20
        sta     $3E
        lda     $4F
        pha
        lda     #$00
        sta     $4F
        lda     #$00
        sta     $44
        lda     #$31
        jsr     LF011
        pla
        sta     $4F
        pla
        sta     $3E
        pla
        sta     $3F
        lda     $3E
        clc
        adc     $51
        sta     $3E
        jmp     entry_950D

entry_8AED:
        jsr     LD790
        lda     #$00
        sta     $51
        lda     #$09
        sta     $46
        jmp     entry_8B0E

        .byte   $A9,$3A,$85,$45,$AD,$13,$8B,$85
        .byte   $7A,$AD,$14,$8B,$85,$7B,$A0,$00
        .byte   $20,$E5,$8B
entry_8B0E:
        lda     #$3A
        jmp     entry_8C4D

        .byte   $15,$8B,$20,$20,$30,$20,$20,$10
        .byte   $00,$00,$00,$00,$10,$20,$20,$30
        .byte   $20,$20,$05,$06,$05,$06,$00,$18
entry_8B2B:
        jsr     LD790
        lda     #$00
        sta     $51
        lda     #$0A
        sta     $46
        jmp     entry_8B4C

        .byte   $A9,$43,$85,$45,$AD,$51,$8B,$85
        .byte   $7A,$AD,$52,$8B,$85,$7B,$A0,$00
        .byte   $20,$E5,$8B
entry_8B4C:
        lda     #$43
        jmp     entry_8C4D

        .byte   $53,$8B,$00,$00,$10,$20,$20,$30
        .byte   $20,$20,$E0,$E0,$D0,$E0,$E0,$F0
        .byte   $00,$00,$03,$03,$07,$07,$18,$00
entry_8B69:
        jsr     LD790
        lda     #$00
        sta     $51
        lda     #$0B
        sta     $46
        jmp     entry_8B8A

        .byte   $A9,$4C,$85,$45,$AD,$8F,$8B,$85
        .byte   $7A,$AD,$90,$8B,$85,$7B,$A0,$00
        .byte   $20,$E5,$8B
entry_8B8A:
        lda     #$4C
        jmp     entry_8C4D

        .byte   $91,$8B,$F0,$00,$00,$10,$00,$10
        .byte   $10,$20,$E0,$F0,$F0,$00,$F0,$00
        .byte   $00,$10,$06,$05,$06,$05,$00,$E8
entry_8BA7:
        jsr     LD790
        lda     #$00
        sta     $51
        lda     #$0C
        sta     $46
        jmp     entry_8BC8

        .byte   $A9,$55,$85,$45,$AD,$CD,$8B,$85
        .byte   $7A,$AD,$CE,$8B,$85,$7B,$A0,$00
        .byte   $20,$E5,$8B
entry_8BC8:
        lda     #$55
        jmp     entry_8C4D

        .byte   $CF,$8B,$20,$10,$10,$00,$10,$00
        .byte   $00,$F0,$10,$00,$00,$F0,$00,$F0
        .byte   $F0,$E0,$07,$07,$03,$03,$18,$00
        .byte   $A4,$51,$C0,$08,$F0,$15,$B1,$7A
        .byte   $85,$4C,$98,$18,$69,$08,$A8,$B1
        .byte   $7A,$85,$4D,$E6,$51,$20,$32,$8C
        .byte   $4C,$DB,$D2,$A5,$47,$30,$04,$A9
        .byte   $0F,$D0,$02,$A9,$80,$85,$47,$A5
        .byte   $50,$18,$69,$10,$A8,$B1,$7A,$85
        .byte   $46,$A0,$14,$B1,$7A,$85,$4C,$C8
        .byte   $B1,$7A,$85,$4D,$20,$32,$8C,$A5
        .byte   $45,$20,$4D,$8C,$A9,$00,$85,$50
        .byte   $85,$51,$68,$68,$60
entry_8C32:
        lda     #$01
        bit     $50
        beq     L8C3F
        lda     #$00
        sec
        sbc     $4C
        sta     $4C
L8C3F:  lda     #$02
        bit     $50
        beq     L8C4C
        lda     #$00
        sec
        sbc     $4D
        sta     $4D
L8C4C:  rts

entry_8C4D:
        pha
        jsr     LCBDF
        jsr     LEF2B
        lda     $50
        lsr     a
        ror     a
        ror     a
        and     #$C0
        sta     $44
        pla
        clc
        adc     $51
        jmp     LF011

entry_8C64:
        jmp     entry_8C8B

entry_8C67:
        lda     #$C0
        sta     $42
        lda     #$80
        sta     $43
        lda     $51
        bne     entry_8C7C
        lda     #$06
        sta     $D4
        lda     #$4A
        jsr     LDECC
entry_8C7C:
        inc     $51
        lda     $51
        cmp     #$50
        bne     entry_8C8B
        dec     $51
        lda     #$02
        jsr     LD1EF
entry_8C8B:
        lda     #$18
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        lda     #$00
        sta     $44
        lda     $51
        lsr     a
        tax
        cpx     #$05
        bcs     L8CAA
        lda     L8CAB,x
        bmi     L8CAA
        jsr     LF011
L8CAA:  rts

L8CAB:  .byte   $00,$01,$FF,$01,$00,$4C,$C0,$8D
        .byte   $A9,$C0,$85,$42,$A9,$80,$85,$43
        .byte   $20,$07,$CF,$20,$C2,$96,$D0,$07
        .byte   $A9,$03,$85,$46,$4C,$C0,$8D,$A9
        .byte   $00,$85,$50,$20,$1D,$D2,$A5,$F7
        .byte   $29,$03,$C9,$01,$F0,$19,$C9,$02
        .byte   $F0,$0E,$A5,$11,$29,$03,$D0,$20
        .byte   $A5,$4C,$F0,$1C,$30,$0B,$10,$02
        .byte   $C6,$4C,$C6,$4C,$4C,$F6,$8C,$E6
        .byte   $4C,$E6,$4C
entry_8CF6:
        ldx     #$4C
        lda     #$10
        bit     $F7
        bpl     L8D00
        lda     #$20
L8D00:  jsr     LEB14
        lda     $F7
        and     #$08
        bne     L8D1D
        lda     $F7
        and     #$04
        bne     L8D24
        inc     $4D
        bmi     L8D39
        lda     #$04
        cmp     $4D
        bcs     L8D39
        sta     $4D
        bcc     L8D39
L8D1D:  dec     $4D
        dec     $4D
        jmp     entry_8D28

L8D24:  inc     $4D
        inc     $4D
entry_8D28:
        lda     $53
        bne     L8D32
        lda     #$30
        sta     $4D
        bne     L8D39
L8D32:  ldx     #$4D
        lda     #$18
        jsr     LEB14
L8D39:  jsr     LD3DE
        beq     L8D4E
        lda     $4D
        bmi     L8D48
        lda     #$03
        sta     $46
        bne     L8D66
L8D48:  lda     #$10
        sta     $4D
        bne     L8D66
L8D4E:  jsr     LD2AB
        and     #$40
        bne     L8D66
        lda     #$00
        sta     $4A
        inc     $4B
        lda     $4E
        clc
        adc     #$11
        sta     $4E
        lda     #$10
        sta     $4D
L8D66:  jsr     LD37A
        beq     L8D91
        lda     $4A
        bne     L8D91
        lda     #$F0
        bit     $4C
        bpl     L8D77
        lda     #$EE
L8D77:  jsr     LD2B1
        and     #$C0
        bne     L8D91
        lda     #$80
        sta     $48
        sta     $4A
        dec     $4B
        lda     $4E
        sec
        sbc     #$11
        sta     $4E
        lda     #$00
        sta     $50
L8D91:  lda     #$00
        sta     $94
        lda     $F3
        and     #$03
        cmp     #$01
        beq     L8DAD
        cmp     #$02
        beq     L8DA5
        lda     $47
        bpl     L8DAD
L8DA5:  ldx     #$03
        lda     #$80
        ldy     #$90
        bne     L8DB3
L8DAD:  ldx     #$01
        lda     #$0F
        ldy     #$70
L8DB3:  stx     $BE
        sta     $47
        sty     $BC
        lda     #$C0
        sta     $BD
        jsr     L96EB
entry_8DC0:
        jmp     entry_8DD5

        .byte   $00,$00,$01,$01,$01,$00,$FF,$FF
        .byte   $FF,$00,$FF,$FF,$00,$01,$01,$01
        .byte   $00,$FF
entry_8DD5:
        lda     #$18
        sta     $40
        lda     #$10
        sta     $41
        jsr     LCBDF
        jsr     LEF2B
        jsr     entry_894E
        lda     $3F
        pha
        lda     $3E
        pha
        lda     $3F
        clc
        adc     #$04
        sta     $3F
        lda     #$00
        ldx     $47
        bmi     L8DFB
        lda     #$40
L8DFB:  sta     $44
        ldx     #$38
        lda     $F7
        and     #$03
        beq     L8E11
        lda     #$04
        bit     $F7
        bpl     L8E0C
        lsr     a
L8E0C:  bit     $10
        beq     L8E11
        inx
L8E11:  txa
        jsr     LF011
        pla
        sta     $3E
        pla
        sta     $3F
        lda     $3F
        clc
        adc     #$04
        sta     $3F
        lda     #$00
        sta     $44
        lda     $47
        lsr     a
        lsr     a
        and     #$03
        clc
        adc     #$20
        jmp     LF011

entry_8E32:
        lda     $53
        beq     L8E62
        jsr     LD21D
        lda     $50
        bne     L8E47
        lda     $D9
        beq     L8E47
        lda     $10
        and     #$0F
        bne     L8E62
L8E47:  lda     $F7
        and     #$03
        cmp     #$01
        beq     L8E63
        cmp     #$02
        beq     L8E78
        lda     $50
        bne     L8E62
        lda     $4C
        beq     L8E62
        bmi     L8E60
        dec     $4C
        rts

L8E60:  inc     $4C
L8E62:  rts

L8E63:  lda     $47
        and     #$7F
        sta     $47
        lda     $50
        bne     L8E73
        bit     $98
        bmi     L8E73
        inc     $4C
L8E73:  inc     $4C
        jmp     entry_8E8A

L8E78:  lda     $47
        ora     #$80
        sta     $47
        lda     $50
        bne     L8E88
        bit     $98
        bmi     L8E88
        dec     $4C
L8E88:  dec     $4C
entry_8E8A:
        ldx     #$4C
        lda     #$18
        bit     $98
        bpl     L8E94
        lda     #$08
L8E94:  jmp     LEB14

        .byte   $4C,$64,$8F,$20,$07,$CF,$A9,$C0
        .byte   $85,$42,$A9,$80,$85,$43,$20,$C2
        .byte   $96,$A9,$80,$85,$4A,$A5,$99,$29
        .byte   $0C,$C9,$0C,$F0,$03,$4C,$3E,$8F
        .byte   $A9,$00,$38,$E5,$4C,$85,$4C,$20
        .byte   $32,$8E,$A9,$00,$38,$E5,$4C,$85
        .byte   $4C,$20,$DE,$D2,$20,$7D,$D3,$F0
        .byte   $28,$A9,$11,$20,$B1,$D2,$30,$58
        .byte   $A6,$48,$A5,$F7,$29,$03,$C9,$01
        .byte   $F0,$0C,$C9,$02,$D0,$4A,$E0,$40
        .byte   $D0,$46,$A9,$02,$D0,$06,$E0,$C0
        .byte   $D0,$3E,$A9,$03,$85,$50,$4C,$69
        .byte   $8B,$A5,$F7,$29,$03,$AA,$A5,$48
        .byte   $C9,$40,$90,$11,$C9,$C0,$90,$28
        .byte   $E0,$02,$D0,$24,$A9,$02,$48,$A0
        .byte   $C0,$A9,$F0,$D0,$0B,$E0,$01,$D0
        .byte   $17,$A9,$03,$48,$A0,$40,$A9,$EE
        .byte   $20,$B1,$D2,$10,$03,$68,$10,$08
        .byte   $68,$85,$50,$84,$48,$4C,$ED,$8A
        .byte   $A9,$EF,$20,$B1,$D2,$10,$08,$A5
        .byte   $F3,$10,$0F,$A9,$20,$85,$4D
entry_8F3E:
        lda     #$02
        sta     $50
        lda     #$03
        sta     $46
        jmp     entry_94FC

        .byte   $20,$41,$96,$18,$69,$02,$85,$BE
        .byte   $A9,$00,$38,$38,$E5,$BC,$85,$BC
        .byte   $A9,$00,$38,$38,$E5,$BD,$85,$BD
        .byte   $20,$EB,$96
entry_8F64:
        jsr     LCBDF
        lda     #$18
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        jsr     entry_894E
        lda     $3F
        pha
        lda     $3E
        pha
        lda     $3F
        sec
        sbc     #$04
        sta     $3F
        lda     #$40
        sta     $44
        lda     $94
        lsr     a
        lsr     a
        clc
        adc     $3E
        sec
        sbc     #$08
        sta     $3E
        lda     $48
        asl     a
        rol     a
        rol     a
        pha
        and     #$03
        clc
        adc     #$1C
        jsr     LF011
        lda     $94
        lsr     a
        and     #$06
        eor     #$FF
        clc
        adc     #$11
        clc
        adc     $3E
        sta     $3E
        pla
        clc
        adc     #$01
        and     #$03
        clc
        adc     #$1C
        jsr     LF011
        pla
        sta     $3E
        pla
        sta     $3F
        lda     $94
        lsr     a
        and     #$06
        sec
        sbc     #$03
        clc
        adc     $3F
        sta     $3F
        lda     $4C
        beq     L8FDA
        lda     $48
        and     #$40
        beq     L8FDA
        inc     $3F
L8FDA:  lda     $94
        beq     L8FF8
        ldx     #$C0
        bit     $47
        bmi     L8FE6
        ldx     #$80
L8FE6:  stx     $44
        lda     $94
        lsr     a
        lsr     a
        cmp     #$03
        beq     L8FF4
        lda     #$25
        bne     L9005
L8FF4:  lda     #$24
        bne     L9005
L8FF8:  lda     #$C0
        sta     $44
        lda     $47
        lsr     a
        lsr     a
        and     #$03
        clc
        adc     #$20
L9005:  jmp     LF011

        .byte   $60,$4C,$C9,$90,$A9,$80,$85,$42
        .byte   $A9,$C0,$85,$43,$20,$C2,$96,$20
        .byte   $07,$CF,$A9,$80,$85,$48,$A5,$4D
        .byte   $85,$4C,$20,$32,$8E,$A5,$4C,$85
        .byte   $4D,$20,$FE,$D2,$20,$E1,$D3,$F0
        .byte   $23,$A9,$01,$20,$B1,$D2,$30,$53
        .byte   $A5,$F7,$29,$03,$AA,$A5,$4D,$30
        .byte   $08,$E0,$01,$D0,$46,$A9,$02,$D0
        .byte   $06,$E0,$02,$D0,$3E,$A9,$00,$85
        .byte   $50,$4C,$A7,$8B,$A5,$F7,$29,$03
        .byte   $AA,$A5,$4A,$C9,$40,$90,$11,$C9
        .byte   $C0,$90,$28,$E0,$01,$D0,$24,$A9
        .byte   $03,$48,$A0,$C0,$A9,$10,$D0,$0B
        .byte   $E0,$02,$D0,$17,$A9,$01,$48,$A0
        .byte   $40,$A9,$EE,$20,$B1,$D2,$10,$03
        .byte   $68,$10,$08,$68,$85,$50,$84,$4A
        .byte   $4C,$2B,$8B,$A6,$4E,$E8,$BD,$00
        .byte   $05,$30,$04,$A5,$F3,$30,$07,$CA
        .byte   $CA,$BD,$00,$05,$30,$13,$A9,$C0
        .byte   $85,$48,$A9,$00,$85,$4C,$A9,$02
        .byte   $85,$50,$A9,$03,$85,$46,$4C,$FC
        .byte   $94,$20,$41,$96,$18,$69,$01,$85
        .byte   $BE,$A6,$BC,$A5,$BD,$49,$FF,$18
        .byte   $69,$01,$85,$BC,$86,$BD,$20,$EB
        .byte   $96
entry_90C9:
        jsr     LCBDF
        lda     #$10
        sta     $40
        lda     #$18
        sta     $41
        jsr     LEF2B
        jsr     entry_894E
        lda     $3F
        pha
        lda     $3E
        pha
        lda     $3E
        sec
        sbc     #$04
        sta     $3E
        lda     #$00
        sta     $44
        lda     $94
        lsr     a
        lsr     a
        clc
        adc     $3F
        sec
        sbc     #$08
        sta     $3F
        lda     $4A
        asl     a
        rol     a
        rol     a
        pha
        and     #$03
        clc
        adc     #$1C
        jsr     LF011
        lda     $94
        lsr     a
        and     #$06
        eor     #$FF
        clc
        adc     #$11
        clc
        adc     $3F
        sta     $3F
        pla
        clc
        adc     #$01
        and     #$03
        clc
        adc     #$1C
        jsr     LF011
        pla
        sta     $3E
        pla
        sta     $3F
        lda     $94
        lsr     a
        and     #$06
        sec
        sbc     #$03
        clc
        adc     $3E
        sta     $3E
        lda     $4D
        beq     L913F
        lda     $4A
        and     #$40
        beq     L913F
        dec     $3E
L913F:  lda     $94
        beq     L915D
        ldx     #$00
        bit     $47
        bmi     L914B
        ldx     #$80
L914B:  stx     $44
        lda     $94
        lsr     a
        lsr     a
        cmp     #$03
        beq     L9159
        lda     #$2B
        bne     L916A
L9159:  lda     #$2A
        bne     L916A
L915D:  lda     #$00
        sta     $44
        lda     $47
        lsr     a
        lsr     a
        and     #$03
        clc
        adc     #$26
L916A:  jmp     LF011

        .byte   $60,$4C,$34,$92,$A9,$80,$85,$42
        .byte   $A9,$C0,$85,$43,$20,$07,$CF,$20
        .byte   $C2,$96,$A9,$80,$85,$48,$A9,$00
        .byte   $38,$E5,$4D,$85,$4C,$20,$32,$8E
        .byte   $A9,$00,$38,$E5,$4C,$85,$4D,$20
        .byte   $FE,$D2,$20,$E1,$D3,$F0,$23,$A9
        .byte   $FF,$20,$B1,$D2,$30,$53,$A5,$F7
        .byte   $29,$03,$AA,$A5,$4D,$30,$08,$E0
        .byte   $02,$D0,$46,$A9,$03,$D0,$06,$E0
        .byte   $01,$D0,$3E,$A9,$01,$85,$50,$4C
        .byte   $A7,$8B,$A5,$F7,$29,$03,$AA,$A5
        .byte   $4A,$C9,$40,$90,$11,$C9,$C0,$90
        .byte   $28,$E0,$02,$D0,$24,$A9,$02,$48
        .byte   $A0,$C0,$A9,$12,$D0,$0B,$E0,$01
        .byte   $D0,$17,$A9,$00,$48,$A0,$40,$A9
        .byte   $F0,$20,$B1,$D2,$10,$03,$68,$10
        .byte   $08,$68,$85,$50,$84,$4A,$4C,$2B
        .byte   $8B,$A6,$4E,$CA,$BD,$00,$05,$30
        .byte   $04,$A5,$F3,$30,$07,$E8,$E8,$BD
        .byte   $00,$05,$30,$13,$A9,$40,$85,$48
        .byte   $A9,$00,$85,$4C,$A9,$02,$85,$50
        .byte   $A9,$03,$85,$46,$4C,$FC,$94,$20
        .byte   $41,$96,$18,$69,$03,$85,$BE,$A6
        .byte   $BD,$A5,$BC,$49,$FF,$18,$69,$01
        .byte   $85,$BD,$86,$BC,$20,$EB,$96
entry_9234:
        jsr     LCBDF
        lda     #$10
        sta     $40
        lda     #$18
        sta     $41
        jsr     LEF2B
        jsr     entry_894E
        lda     $3F
        pha
        lda     $3E
        pha
        lda     $3E
        clc
        adc     #$04
        sta     $3E
        lda     #$80
        sta     $44
        lda     $94
        lsr     a
        lsr     a
        clc
        adc     $3F
        sec
        sbc     #$08
        sta     $3F
        lda     $4A
        asl     a
        rol     a
        rol     a
        pha
        and     #$03
        clc
        adc     #$1C
        jsr     LF011
        lda     $94
        lsr     a
        and     #$06
        eor     #$FF
        clc
        adc     #$11
        clc
        adc     $3F
        sta     $3F
        pla
        clc
        adc     #$01
        and     #$03
        clc
        adc     #$1C
        jsr     LF011
        pla
        sta     $3E
        pla
        sta     $3F
        lda     $94
        lsr     a
        and     #$06
        eor     #$FF
        clc
        adc     #$04
        clc
        adc     $3E
        sta     $3E
        lda     $4D
        beq     L92AC
        lda     $4A
        and     #$40
        beq     L92AC
        dec     $3E
L92AC:  lda     $94
        beq     L92CA
        ldx     #$C0
        bit     $47
        bmi     L92B8
        ldx     #$40
L92B8:  stx     $44
        lda     $94
        lsr     a
        lsr     a
        cmp     #$03
        beq     L92C6
        lda     #$2B
        bne     L92D7
L92C6:  lda     #$2A
        bne     L92D7
L92CA:  lda     #$C0
        sta     $44
        lda     $47
        lsr     a
        lsr     a
        and     #$03
        clc
        adc     #$26
L92D7:  jmp     LF011

        .byte   $60
entry_92DB:
        jmp     entry_94FC

entry_92DE:
        lda     #$C0
        sta     $42
        lda     #$80
        sta     $43
        jsr     LCF07
entry_92E9:
        jsr     entry_96C2
entry_92EC:
        jsr     entry_96A2
entry_92EF:
        jsr     entry_8E32
entry_92F2:
        lda     $53
        beq     L9358
        lda     $90
        beq     L9348
        lda     $4F
        bne     L9311
        lda     $03FC
        and     #$04
        beq     L9311
        lda     $98
        bmi     L9311
        lda     $92
        beq     L9311
        lda     $F7
        bmi     L9317
L9311:  lda     #$01
        sta     $90
        bne     L9348
L9317:  lda     #$02
        sta     $90
        lda     $10
        and     #$07
        cmp     #$03
        bne     L9328
        lda     #$30
        jsr     LDECC
L9328:  dec     $92
        lda     $4D
        sec
        sbc     #$01
        bpl     L9343
        bit     $98
        bpl     L933D
        cmp     #$F8
        bcs     L9343
        lda     #$F8
        bne     L9343
L933D:  cmp     #$F0
        bcs     L9343
        lda     #$F0
L9343:  sta     $4D
        jmp     entry_9376

L9348:  lda     $4D
        cmp     #$DC
        bcc     L9358
        bit     $F7
        bmi     L9358
        lda     #$00
        sta     $4D
        beq     entry_9376
L9358:  inc     $4D
        inc     $4D
        bit     $98
        bmi     L936A
        lda     #$40
        ldx     #$4D
        jsr     LEB14
entry_9367:
        jmp     entry_9376

L936A:  lda     $4D
        bmi     entry_9376
        cmp     #$08
        bcc     entry_9376
        lda     #$08
        sta     $4D
entry_9376:
        jsr     LD37A
        bne     L93DA
        lda     $4A
        cmp     #$80
        beq     L9384
        jmp     entry_9432

L9384:  lda     #$11
        jsr     LD2B1
        bmi     L938E
        jmp     entry_9432

L938E:  lda     $99
        and     #$0C
        cmp     #$0C
        beq     L9399
        jmp     entry_9432

L9399:  lda     $F7
        and     #$03
        tax
        lda     $48
        cmp     #$40
        bcc     L93BB
        cmp     #$C0
        bcs     L93AB
        jmp     entry_9432

L93AB:  cpx     #$01
        beq     L93B2
        jmp     entry_9432

L93B2:  ldy     #$C0
        lda     #$00
        pha
        lda     #$12
        bne     L93C9
L93BB:  cpx     #$02
        beq     L93C2
        jmp     entry_9432

L93C2:  ldy     #$40
        lda     #$01
        pha
        lda     #$10
L93C9:  jsr     LD2B1
        bmi     L93D6
        pla
        sta     $50
        sty     $48
        jmp     entry_8AED

L93D6:  pla
        jmp     entry_9432

L93DA:  lda     #$00
        sta     $4C
        lda     $50
        bne     entry_9432
        lda     $F7
        and     #$03
        tax
        lda     $48
        cmp     #$40
        beq     L93FD
        cmp     #$C0
        bne     entry_9432
        cpx     #$02
        bne     entry_9432
        lda     #$80
        sta     $47
        lda     #$FF
        bne     L9407
L93FD:  cpx     #$01
        bne     entry_9432
        lda     #$0F
        sta     $47
        lda     #$01
L9407:  jsr     LD2B1
        jsr     LD238
        bne     L9416
        lda     #$00
        sta     $91
        jmp     entry_89BE

L9416:  lda     $99
        and     #$04
        beq     entry_9432
        lda     #$EF
        jsr     LD2B1
        bmi     entry_9432
        lda     $47
        bmi     L942B
        lda     #$00
        beq     L942D
L942B:  lda     #$01
L942D:  sta     $50
        jmp     entry_8B69

entry_9432:
        jsr     LD3DE
        beq     L94A5
        lda     $4D
        bpl     L943E
        jmp     entry_94D9

L943E:  lda     #$00
        sta     $4D
        jsr     entry_888C
        lda     $90
        beq     L9451
        lda     #$06
        sta     $91
        lda     #$00
        sta     $90
L9451:  lda     $50
        and     #$03
        sta     $50
        beq     L948B
        cmp     #$02
        beq     L9497
        cmp     #$03
        bne     L9470
        lda     $F3
        bpl     L9470
        lda     #$01
        sta     $50
        lda     L9640
        sta     $8F
        bne     entry_94DD
L9470:  dec     $8F
        bne     entry_94DD
        inc     $50
        lda     $50
        cmp     #$02
        bne     entry_94DD
        ldx     L94FA
        lda     $98
        bpl     L9486
        ldx     L94FB
L9486:  stx     $4D
        jmp     entry_94DD

L948B:  lda     $F3
        bpl     entry_94DD
        lda     #$2E
        jsr     LDECC
        jmp     L949C

L9497:  lda     #$2D
        jsr     LDECC
L949C:  inc     $50
        lda     L9640
        sta     $8F
        bne     entry_94DD
L94A5:  lda     $98
        bpl     L94B5
        lda     $99
        and     #$02
        beq     L94B5
        lda     #$08
        sta     $46
        bne     entry_94DD
L94B5:  lda     $99
        and     #$01
        beq     L94CB
        lda     $F3
        bpl     L94CB
        lda     $90
        bne     L94CB
        lda     #$02
        sta     $90
        lda     #$06
        sta     $91
L94CB:  lda     $50
        cmp     #$02
        beq     entry_94DD
        lda     #$02
        sta     $50
        lda     #$10
        sta     $4D
entry_94D9:
        lda     #$00
        sta     $4D
entry_94DD:
        lda     $91
        beq     L94E3
        dec     $91
L94E3:  lda     $50
        lsr     a
        bcs     L94EC
        lda     #$00
        sta     $8F
L94EC:  jsr     entry_9641
        sta     $BE
        jsr     L96EB
        jsr     entry_96D5
        jmp     entry_94FC

L94FA:  .byte   $BE
L94FB:  .byte   $D2
entry_94FC:
        jsr     LCBDF
        lda     #$18
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        jsr     entry_894E
entry_950D:
        lda     $3F
        pha
        lda     $3E
        pha
        lda     $3F
        clc
        adc     #$04
        sta     $3F
        lda     #$00
        sta     $44
        lda     $91
        bne     L953A
        lda     $90
        beq     L9542
        cmp     #$01
        bne     L952E
        lda     #$2C
        bne     L953C
L952E:  dec     $3F
        lda     $10
        lsr     a
        and     #$01
        clc
        adc     #$7A
        bne     L953C
L953A:  lda     #$2E
L953C:  jsr     LF011
        jmp     L95C9

L9542:  lda     $C1
        beq     entry_955F
        lda     $50
        and     #$03
        sta     $50
        cmp     #$02
        bne     entry_955F
        lda     $4D
        bmi     L9559
        dec     $3F
        jmp     entry_955F

L9559:  inc     $3F
        inc     $3F
        inc     $3F
entry_955F:
        lda     $C1
        beq     L9588
        lda     $D9
        bne     L956D
        lda     $50
        cmp     #$02
        bne     L9588
L956D:  lda     $10
        lsr     a
        bcc     entry_9597
        lda     $F7
        and     #$03
        cmp     #$01
        beq     L9583
        cmp     #$02
        bne     entry_9597
        dec     $DA
        jmp     entry_9597

L9583:  inc     $DA
        jmp     entry_9597

L9588:  lda     $1C
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        clc
        adc     $3E
        lsr     a
        lsr     a
        and     #$03
        sta     $DA
entry_9597:
        lda     $94
        lsr     a
        lsr     a
        clc
        adc     $3E
        sec
        sbc     #$08
        sta     $3E
        lda     $DA
        and     #$03
        clc
        adc     #$1C
        jsr     LF011
        lda     $94
        lsr     a
        and     #$06
        eor     #$FF
        clc
        adc     #$11
        clc
        adc     $3E
        sta     $3E
        lda     $DA
        clc
        adc     #$01
        and     #$03
        clc
        adc     #$1C
        jsr     LF011
L95C9:  pla
        sta     $3E
        pla
        sta     $3F
        lda     $94
        lsr     a
        and     #$06
        eor     #$FF
        clc
        adc     #$04
        clc
        adc     $3F
        sta     $3F
        lda     $8F
        beq     L95E9
        inc     $3F
        inc     $3F
        jmp     entry_9601

L95E9:  lda     $50
        bne     entry_9601
        lda     $4C
        beq     entry_9601
        lda     $C1
        beq     entry_9601
        lda     $D9
        bne     entry_9601
        lda     $DA
        and     #$02
        bne     entry_9601
        inc     $3F
entry_9601:
        lda     $94
        beq     L961F
        ldx     #$00
        bit     $47
        bmi     L960D
        ldx     #$40
L960D:  stx     $44
        lda     $94
        lsr     a
        lsr     a
        cmp     #$03
        beq     L961B
        lda     #$25
        bne     L963C
L961B:  lda     #$24
        bne     L963C
L961F:  lda     $03D6
        beq     L962F
        lda     $47
        lsr     a
        and     #$40
        sta     $44
        lda     #$32
        bne     L963C
L962F:  lda     #$00
        sta     $44
        lda     $47
        lsr     a
        lsr     a
        and     #$03
        clc
        adc     #$20
L963C:  jmp     LF011

        .byte   $60
L9640:  .byte   $04
entry_9641:
        lda     $47
        bpl     L9650
        ldx     #$03
        and     #$0F
        beq     entry_965A
        dec     $47
        jmp     entry_965A

L9650:  ldx     #$01
        and     #$0F
        cmp     #$0F
        beq     entry_965A
        inc     $47
entry_965A:
        lda     $94
        cmp     #$08
        bcc     L9662
        ldx     #$00
L9662:  lda     $F7
        and     #$08
        bne     L9672
        dec     $94
        bpl     L967C
        lda     #$00
        sta     $94
        beq     L967C
L9672:  inc     $94
        lda     #$0C
        cmp     $94
        bcs     L967C
        sta     $94
L967C:  lda     #$90
        sta     $BC
        lda     #$A0
        sta     $BD
        lda     $94
        beq     L9694
        cmp     #$08
        bcc     L9694
        lda     #$50
        sta     $BC
        lda     #$A0
        sta     $BD
L9694:  lda     $47
        bmi     L96A0
        lda     #$00
        sec
        sec
        sbc     $BC
        sta     $BC
L96A0:  txa
        rts

entry_96A2:
        lda     $14
        cmp     #$0D
        bne     L96BD
        lda     $50
        cmp     #$02
        beq     L96BD
        lda     #$11
        jsr     LD2B1
        and     #$03
        cmp     #$01
        beq     L96BD
        lda     #$FF
        bne     L96BF
L96BD:  lda     #$00
L96BF:  sta     $D9
        rts

entry_96C2:
        ldx     $4E
        lda     $0500,x
        and     #$40
        bne     L96D0
        lda     #$00
        sta     $98
        rts

L96D0:  lda     #$80
        sta     $98
        rts

entry_96D5:
        lda     $F3
        and     #$04
        beq     L96EA
        ldx     $4E
        lda     $0500,x
        jsr     LD246
        bne     L96EA
        lda     #$01
        jmp     LD1EF

L96EA:  rts

L96EB:  bit     $F3
        bvc     L9706
        lda     $F7
        bit     $E6E3
        beq     L9738
        ldx     $BA
        bne     L96FD
        jmp     entry_9838

L96FD:  dex
        bne     L9703
        jmp     entry_99B0

L9703:  jmp     entry_9AC8

L9706:  rts

entry_9707:
        ldx     #$00
        stx     $4F
        lda     $BC
        bpl     L9711
        ldx     #$FF
L9711:  clc
        adc     $48
        sta     $48
        txa
        adc     $49
        sta     $49
        ldx     #$00
        lda     $BD
        bpl     L9723
        ldx     #$FF
L9723:  clc
        adc     $4A
        sta     $4A
        txa
        adc     $4B
        sta     $4B
        jsr     LD2B9
        lda     $BE
        and     #$03
        sta     $47
        tax
        rts

L9738:  ldx     #$0E
        lda     #$2A
        sta     $00
        jsr     LD7CF
        beq     L976C
        lda     #$13
        sta     $0400,x
        jsr     LD7C0
        lda     $03FC
        bit     $E6E2
        bne     L9763
        and     #$01
        bne     L975D
        lda     #$1F
        ldx     #$00
        beq     L9767
L975D:  lda     #$21
        ldx     #$01
        bne     L9767
L9763:  lda     #$22
        ldx     #$02
L9767:  stx     $B9
        jsr     LDECC
L976C:  rts

        .byte   $4C,$7F,$97
entry_9770:
        jsr     entry_9707
entry_9773:
        lda     L9780,x
        sta     $4C
        lda     L9784,x
        sta     $4D
        inc     $46
        rts

L9780:  .byte   $00,$40,$00,$C0
L9784:  .byte   $C0,$00,$40,$00
entry_9788:
        jmp     entry_97C6

entry_978B:
        lda     #$80
        sta     $42
        lda     #$80
        sta     $43
        lda     $B9
        cmp     #$03
        bcs     L979F
        jsr     LD2DB
entry_979C:
        jmp     entry_97A2

L979F:  jsr     LD324
entry_97A2:
        jsr     LD2AB
        bpl     entry_97C6
        asl     a
        bpl     L97C0
        lda     $03FC
        and     #$02
        beq     L97C0
        jsr     LCEDD
        lda     #$80
        sta     $48
        sta     $4A
        jsr     LD82C
        jmp     L9BD8

L97C0:  jsr     LD82C
        jmp     L9B95

entry_97C6:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        bne     L980C
        ldx     $B9
        lda     L9835,x
        jsr     LD7A0
        bmi     L980C
        lda     L9817
        sta     $7A
        lda     L9818
        sta     $7B
        ldy     #$00
        ldx     $47
        lda     L980F,x
        sta     $44
        lda     $B9
        beq     L9804
        cmp     #$02
        bcc     L97FE
        lda     $44
        ora     #$03
        sta     $44
L97FE:  txa
        and     #$01
        jmp     LF029

L9804:  lda     L9813,x
        sta     $45
        jmp     LECB4

L980C:  jmp     LD82C

L980F:  .byte   $00,$40,$80,$00
L9813:  .byte   $56,$55,$56,$55
L9817:  .byte   $19
L9818:  .byte   $98,$29,$98,$1D,$98,$00,$00,$00
        .byte   $4B,$08,$00,$00,$4C,$08,$00,$10
        .byte   $4D,$00,$00,$00,$48,$00,$08,$00
        .byte   $49,$00,$08,$10,$4A
L9835:  .byte   $04,$06,$08
entry_9838:
        lda     #$54
        sta     $02
        lda     #$06
entry_983E:
        pha
        lda     $06F0
        beq     L986C
        ldx     $02
        lda     $0400,x
        cmp     #$54
        bcc     L986C
        ldx     #$1C
        lda     #$46
        sta     $00
        jsr     LD7CF
        beq     L9880
        dec     $06F0
        txa
        pha
        jsr     LD7C0
        pla
        tax
        lda     $02
        sta     $040A,x
        lda     #$15
        sta     $0400,x
L986C:  pla
        clc
        adc     #$01
        cmp     #$12
        beq     L9881
        pha
        lda     $02
        clc
        adc     #$0E
        sta     $02
        pla
        jmp     entry_983E

L9880:  pla
L9881:  rts

        .byte   $EA,$EA,$EA,$20,$90,$D7,$20,$07
        .byte   $97,$BD,$A4,$98,$85,$4C,$BD,$A3
        .byte   $98,$85,$4D,$E6,$46,$A9,$C0,$85
        .byte   $51,$85,$52,$A9,$2F,$20,$CC,$DE
        .byte   $60,$F0,$00,$10,$00,$F0,$4C,$19
        .byte   $99,$A9,$80,$85,$42,$A9,$80,$85
        .byte   $43,$C6,$51,$D0,$06,$20,$90,$D7
        .byte   $4C,$95,$9B,$A5,$52,$F0,$55,$A6
        .byte   $50,$BD,$00,$04,$D0,$04,$85,$52
        .byte   $F0,$4A,$BD,$03,$04,$38,$E5,$49
        .byte   $0A,$F0,$14,$30,$08,$A5,$4C,$18
        .byte   $69,$02,$4C,$E4,$98,$A5,$4C,$38
        .byte   $E9,$02,$85,$4C,$4C,$F0,$98,$A9
        .byte   $10,$A2,$4C,$20,$14,$EB,$A6,$50
        .byte   $BD,$05,$04,$38,$E5,$4B,$0A,$F0
        .byte   $14,$30,$08,$A5,$4D,$18,$69,$02
        .byte   $4C,$0A,$99,$A5,$4D,$38,$E9,$02
        .byte   $85,$4D,$4C,$16,$99,$A9,$10,$A2
        .byte   $4D,$20,$14,$EB
entry_9916:
        jsr     LD2DB
entry_9919:
        lda     #$18
        sta     $40
        lda     #$18
        sta     $41
        jsr     LEF2B
        beq     L9929
        jmp     LD790

L9929:  lda     #$08
        jsr     LD7A0
        bpl     L9933
        jmp     LD82C

L9933:  lda     #$00
        sta     $44
        lda     L996E
        sta     $7A
        lda     L996F
        sta     $7B
        ldy     #$00
        lda     $52
        beq     L9965
        ldx     $50
        lda     $0403,x
        sec
        sbc     $49
        sta     $00
        lda     $0405,x
        sec
        sbc     $4B
        sta     $01
        jsr     LD161
        sta     $47
        lda     $10
        asl     a
        and     #$04
        bpl     L9967
L9965:  lda     #$04
L9967:  clc
        adc     $47
        jsr     LF029
        rts

L996E:  .byte   $70
L996F:  .byte   $99,$80,$99,$88,$99,$90,$99,$98
        .byte   $99,$A0,$99,$A4,$99,$A8,$99,$AC
        .byte   $99,$00,$00,$01,$7F,$00,$08,$10
        .byte   $56,$00,$00,$41,$6F,$F8,$00,$50
        .byte   $55,$00,$00,$81,$7F,$00,$F8,$90
        .byte   $56,$00,$00,$01,$6F,$08,$00,$10
        .byte   $55,$00,$00,$11,$7F,$00,$00,$51
        .byte   $6F,$00,$00,$91,$7F,$00,$00,$11
        .byte   $6F
entry_99B0:
        ldx     #$46
        lda     #$46
        sta     $00
        jsr     LD7CF
        beq     L99CB
        lda     $06F1
        beq     L99CB
        dec     $06F1
        lda     #$17
        sta     $0400,x
        jmp     LD7C0

L99CB:  rts

        .byte   $EA,$EA,$EA,$A9,$00,$85,$50,$85
        .byte   $4F,$A5,$10,$29,$03,$C9,$03,$D0
        .byte   $02,$A9,$00,$AA,$BD,$ED,$99,$85
        .byte   $47,$E6,$46,$A9,$4D,$20,$CC,$DE
        .byte   $60,$00,$08,$10,$4C,$0E,$9A,$A9
        .byte   $80,$85,$42,$A9,$80,$85,$43,$A5
        .byte   $10,$29,$01,$D0,$0D,$E6,$50,$A5
        .byte   $50,$C9,$10,$90,$03,$4C,$2C,$D8
        .byte   $E6,$4B
entry_9A0E:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        beq     L9A1E
        jmp     LD82C

L9A1E:  lda     $50
        sta     $51
        and     #$08
        bne     L9A42
        lda     $3E
        pha
        lda     $50
        clc
        adc     $47
        tax
        lda     L9A98,x
        clc
        adc     $3E
        sta     $3E
        lda     #$10
        jsr     LD7A0
        pla
        sta     $3E
        jmp     entry_9A45

L9A42:  jsr     LD790
entry_9A45:
        lda     #$04
L9A47:  pha
        lda     $51
        bit     $E6E4
        bne     L9A6E
        lda     $3E
        pha
        lda     $51
        clc
        adc     $47
        tax
        lda     L9A98,x
        clc
        adc     $3E
        sta     $3E
        lda     L9AB0,x
        sta     $44
        lda     L9A80,x
        jsr     LF011
        pla
        sta     $3E
L9A6E:  lda     $3F
        sec
        sbc     #$10
        sta     $3F
        dec     $51
        pla
        sec
        sbc     #$01
        bne     L9A47
        jmp     LEC73

L9A80:  .byte   $15,$16,$15,$16,$17,$14,$14,$15
        .byte   $17,$14,$16,$15,$16,$16,$15,$17
        .byte   $14,$16,$17,$15,$16,$15,$15,$16
L9A98:  .byte   $00,$04,$08,$0C,$14,$14,$0C,$08
        .byte   $00,$F8,$F0,$F4,$F8,$F0,$EC,$F0
        .byte   $00,$08,$00,$FC,$00,$FC,$FC,$F8
L9AB0:  .byte   $03,$03,$03,$03,$43,$43,$03,$03
        .byte   $03,$03,$03,$03,$03,$03,$03,$43
        .byte   $43,$03,$03,$03,$03,$03,$43,$03
entry_9AC8:
        ldx     #$2A
L9ACA:  lda     $06F2
        beq     L9AEA
        txa
        pha
        lda     $0400,x
        bne     L9AE1
        lda     #$19
        sta     $0400,x
        jsr     LD7C0
        dec     $06F2
L9AE1:  pla
        clc
        adc     #$0E
        tax
        cmp     #$54
        bne     L9ACA
L9AEA:  rts

        .byte   $EA,$EA,$EA,$20,$90,$D7,$A9,$2F
        .byte   $20,$CC,$DE,$E6,$46,$20,$07,$97
        .byte   $A9,$00,$85,$4C,$85,$4D,$A5,$57
        .byte   $C9,$03,$F0,$22,$A6,$47,$BD,$2A
        .byte   $9B,$85,$4C,$BD,$2B,$9B,$85,$4D
        .byte   $A5,$57,$C9,$04,$F0,$10,$A9,$00
        .byte   $38,$38,$E5,$4C,$85,$4C,$A9,$00
        .byte   $38,$38,$E5,$4D,$85,$4D,$60,$F8
        .byte   $00,$08,$00,$F8,$4C,$47,$9B,$20
        .byte   $24,$D3,$A6,$47,$BD,$7D,$9B,$18
        .byte   $65,$4C,$85,$4C,$BD,$7C,$9B,$18
        .byte   $65,$4D,$85,$4D
entry_9B47:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        bne     L9B79
        lda     #$20
        jsr     LD7A0
        bmi     L9B76
        lda     #$00
        sta     $44
        lda     L996E
        sta     $7A
        lda     L996F
        sta     $7B
        ldy     #$00
        lda     $10
        asl     a
        and     #$04
        clc
        adc     $47
        jmp     LF029

L9B76:  jsr     entry_9B8B
L9B79:  jmp     LD82C

        .byte   $FF,$00,$01,$00,$FF
entry_9B81:
        lda     #$28
        jsr     LDECC
        lda     #$4A
        jmp     LD851

entry_9B8B:
        lda     #$28
        jsr     LDECC
entry_9B90:
        lda     #$4C
        jmp     LD851

L9B95:  nop
        nop
        nop
entry_9B98:
        lda     #$00
        sta     $4F
        lda     #$0A
        sta     $51
        lda     #$4B
        sta     $46
        lda     #$28
        jsr     LDECC
        rts

        .byte   $4C,$B1,$9B
entry_9BAD:
        dec     $51
        bmi     L9BCF
entry_9BB1:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        bne     L9BCF
        lda     #$00
        sta     $44
        lda     $51
        lsr     a
        tax
        lda     L9BD2,x
        beq     L9BCE
        jmp     LF011

L9BCE:  rts

L9BCF:  jmp     LD81C

L9BD2:  .byte   $36,$35,$34,$00,$34,$00
L9BD8:  nop
        nop
        nop
entry_9BDB:
        lda     #$00
        sta     $4F
        lda     #$0C
        sta     $51
        lda     #$4D
        sta     $46
        lda     #$28
        jsr     LDECC
        rts

entry_9BED:
        jmp     entry_9BF4

entry_9BF0:
        dec     $51
        bmi     L9C11
entry_9BF4:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        bne     L9C11
        lda     #$00
        sta     $44
        lda     $51
        lsr     a
        tax
        lda     L9C15,x
        beq     L9C14
        jmp     LF011

L9C11:  jmp     LD81C

L9C14:  rts

L9C15:  .byte   $36,$35,$34,$37,$00,$37,$00,$EA
        .byte   $EA,$EA
entry_9C1F:
        lda     #$00
        beq     L9C5B
        nop
        nop
        nop
        lda     #$01
        bne     L9C5B
        nop
        nop
        nop
        lda     #$02
        bne     L9C5B
        nop
        nop
        nop
        lda     #$03
        bne     L9C5B
        nop
        nop
        nop
        lda     #$04
        bne     L9C5B
        nop
        nop
        nop
        lda     #$05
        bne     L9C5B
        nop
        nop
        nop
        lda     #$06
        bne     L9C5B
        nop
        nop
        nop
        lda     #$07
        bne     L9C5B
        nop
        nop
        nop
        lda     #$08
        bne     L9C5B
L9C5B:  sta     $50
        lda     #$35
        sta     $46
        lda     #$FF
        sta     $51
        jmp     LD2B9

entry_9C68:
        jmp     entry_9C7D

entry_9C6B:
        jsr     LD2AB
entry_9C6E:
        bmi     L9CBC
        lda     $11
        and     #$03
        bne     entry_9C7D
        dec     $51
        bne     entry_9C7D
        jmp     entry_9D09

entry_9C7D:
        jsr     LD2AB
        bmi     L9CBC
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        beq     L9C92
        jmp     LD7F8

L9C92:  lda     #$00
        jsr     LD71F
        beq     L9CBD
        lda     $51
        cmp     #$20
        bcs     L9CA4
        lda     $10
        lsr     a
        bcs     L9CBC
L9CA4:  ldx     $50
        lda     L9D0C,x
        sta     $45
        lda     L9D15,x
        cmp     #$04
        bne     L9CB7
        lda     $10
        lsr     a
        and     #$03
L9CB7:  sta     $44
        jmp     LEDF5

L9CBC:  rts

L9CBD:  lda     L9D1E
        sta     $7A
        lda     L9D1F
        sta     $7B
        lda     $50
        jsr     LEB51
        lda     ($7A),y
        ldx     $50
        clc
        adc     L9D32,x
        bcc     L9CD8
        lda     #$FF
L9CD8:  sta     ($7A),y
        ldx     #$02
L9CDC:  lda     $06F0,x
        cmp     #$64
        bcc     L9CE8
        lda     #$63
        sta     $06F0,x
L9CE8:  dex
        bpl     L9CDC
        lda     $50
        cmp     #$06
        bcs     L9D04
        lsr     a
        bcs     L9CFC
        lda     #$2C
        jsr     LDECC
        jmp     entry_9D09

L9CFC:  lda     #$3F
        jsr     LDECC
        jmp     entry_9D09

L9D04:  lda     #$40
        jsr     LDECC
entry_9D09:
        jmp     LD804

L9D0C:  .byte   $60,$60,$6A,$6A,$62,$62,$64,$68
        .byte   $66
L9D15:  .byte   $01,$04,$01,$04,$01,$04,$01,$01
        .byte   $01
L9D1E:  .byte   $20
L9D1F:  .byte   $9D,$0D,$04,$0D,$04,$C3,$00,$C3
        .byte   $00,$92,$00,$92,$00,$F0,$06,$F1
        .byte   $06,$F2,$06
L9D32:  .byte   $20,$80,$20,$80,$20,$80,$14,$14
        .byte   $14,$EA,$EA,$EA,$A9,$00,$85,$51
        .byte   $A9,$01,$85,$50,$20,$B9,$D2,$E6
        .byte   $46,$60,$60,$EA,$EA,$AD,$90,$9E
        .byte   $85,$7A,$AD,$91,$9E,$85,$7B,$A9
        .byte   $01,$A2,$00,$F0,$24,$60,$EA,$EA
        .byte   $AD,$97,$9E,$85,$7A,$AD,$98,$9E
        .byte   $85,$7B,$A9,$02,$A2,$F0,$D0,$11
        .byte   $60,$EA,$EA,$AD,$97,$9E,$85,$7A
        .byte   $AD,$98,$9E,$85,$7B,$A9,$04,$A2
        .byte   $10,$85,$08,$86,$09,$A9,$10,$85
        .byte   $40,$A9,$10,$85,$41,$20,$2B,$EF
        .byte   $F0,$03,$4C,$23,$D8,$AD,$FE,$03
        .byte   $25,$08,$D0,$03,$4C,$60,$9E,$A9
        .byte   $30,$85,$40,$A9,$30,$85,$41,$A5
        .byte   $3F,$38,$E9,$10,$85,$3F,$A9,$00
        .byte   $20,$1F,$D7,$85,$45,$A5,$50,$C9
        .byte   $01,$F0,$17,$C9,$02,$D0,$03,$4C
        .byte   $DD,$9D,$C9,$04,$D0,$03,$4C,$28
        .byte   $9E,$A5,$45,$F0,$04,$A9,$04,$85
        .byte   $50,$60,$A5,$45,$D0,$04,$A9,$02
        .byte   $85,$50,$60
entry_9DDD:
        lda     $4B
        pha
        lda     $4E
        pha
        inc     $51
        lda     $51
        cmp     #$10
        beq     L9DFF
        cmp     #$20
        beq     L9DFC
        cmp     #$30
        beq     L9DF9
        cmp     #$40
        beq     L9E16
        bne     L9E1A
L9DF9:  jsr     LD68D
L9DFC:  jsr     LD68D
L9DFF:  lda     L9E21
        sta     $7A
        lda     L9E22
        sta     $7B
        lda     #$00
        jsr     LCEC6
        lda     #$41
        jsr     LDECC
        jmp     L9E1A

L9E16:  lda     #$03
        sta     $50
L9E1A:  pla
        sta     $4E
        pla
        sta     $4B
        rts

L9E21:  .byte   $23
L9E22:  .byte   $9E,$22,$00,$00,$00,$00
entry_9E28:
        lda     $4B
        pha
        lda     $4E
        pha
        dec     $51
        beq     L9E55
        lda     $51
        cmp     #$10
        beq     L9E48
        cmp     #$20
        beq     L9E45
        cmp     #$30
        beq     L9E42
        bne     L9E59
L9E42:  jsr     LD68D
L9E45:  jsr     LD68D
L9E48:  lda     #$80
        jsr     LCEC6
        lda     #$41
        jsr     LDECC
        jmp     L9E59

L9E55:  lda     #$01
        sta     $50
L9E59:  pla
        sta     $4E
        pla
        sta     $4B
        rts

entry_9E60:
        lda     $09
        beq     L9E84
        clc
        adc     $3E
        sta     $3E
        lda     $03FC
        and     #$08
        beq     entry_9E85
        lda     #$00
        jsr     LD71F
        bne     entry_9E85
        lda     #$44
        jsr     LDECC
        lda     $08
        ora     $03FE
        sta     $03FE
L9E84:  rts

entry_9E85:
        lda     #$01
        sta     $44
        lda     #$8E
        sta     $45
        jmp     LEDF5

        .byte   $92,$9E,$22,$C6,$C7,$D6,$D7,$99
        .byte   $9E,$22,$6A,$6B,$7A,$7B
entry_9E9E:
        lda     #$23
        jsr     LDECC
        rts

        .byte   $4C,$BE,$9E
entry_9EA7:
        lda     $9D
        sta     $47
        lda     #$70
        sta     $51
        ldy     $9E
        jsr     LE1BD
entry_9EB4:
        jsr     LD2B9
entry_9EB7:
        lda     #$39
        sta     $46
        jsr     entry_9E9E
entry_9EBE:
        rts

        .byte   $4C,$DF,$9E
entry_9EC2:
        jsr     LEB71
entry_9EC5:
        and     #$1F
        clc
        adc     #$B0
        sta     $47
        lda     #$70
        sta     $51
        ldy     #$28
        jsr     LE1BD
entry_9ED5:
        jsr     LD2B9
entry_9ED8:
        inc     $46
        lda     #$25
        jsr     LDECC
entry_9EDF:
        rts

entry_9EE0:
        jmp     entry_9F05

entry_9EE3:
        lda     #$80
entry_9EE5:
        sta     $42
        lda     #$80
entry_9EE9:
        sta     $43
entry_9EEB:
        lda     #$02
entry_9EED:
        jsr     LDFA0
entry_9EF0:
        dec     $51
        beq     L9F2E
        lda     $51
        cmp     #$01
        bne     entry_9F05
        lda     #$80
        sta     $42
        lda     #$80
        sta     $43
        jmp     entry_9F0D

entry_9F05:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
entry_9F0D:
        jsr     LEF2B
        beq     L9F15
        jmp     LD81C

L9F15:  clc
        lda     $3F
        adc     #$03
        sta     $3F
        lda     #$40
        jsr     LD71F
        beq     L9F2E
        lda     #$01
        sta     $44
        lda     #$6D
        sta     $45
        jmp     LECB4

L9F2E:  jsr     entry_9B90
        lda     #$27
        jsr     LDECC
        jmp     LD81C

        .byte   $4C,$59,$9F,$20,$71,$EB,$29,$0F
        .byte   $18,$69,$B8,$85,$47,$A9,$50,$85
        .byte   $51,$A0,$18,$20,$BD,$E1,$20,$B9
        .byte   $D2,$E6,$46,$A9,$25,$20,$CC,$DE
        .byte   $60,$4C,$7F,$9F,$A9,$80,$85,$42
        .byte   $A9,$80,$85,$43,$A9,$02,$20,$A0
        .byte   $DF,$C6,$51,$F0,$3A,$A5,$51,$C9
        .byte   $01,$D0,$0B,$A9,$80,$85,$42,$A9
        .byte   $80,$85,$43,$4C,$87,$9F
entry_9F7F:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
entry_9F87:
        jsr     LEF2B
        beq     L9F8F
        jmp     LD7F8

L9F8F:  clc
        lda     $3F
        adc     #$03
        sta     $3F
        lda     #$40
        jsr     LD71F
        beq     L9FA8
        lda     #$00
        sta     $44
        lda     #$6D
        sta     $45
        jmp     LECB4

L9FA8:  jsr     entry_9B90
        lda     #$27
        jsr     LDECC
        lda     #$06
        jsr     entry_A2E9
        lda     #$63
        sta     $46
        lda     #$01
        sta     $50
        lda     #$E8
        sta     $4D
        lda     #$11
        sta     $4C
        jsr     LE0ED
        bpl     L9FD1
        lda     #$00
        sec
        sbc     $4C
        sta     $4C
L9FD1:  lda     #$00
        sta     $51
        sta     $47
        sta     $52
        rts

        .byte   $4C,$F8,$9F,$E6,$46,$20,$2B,$EF
        .byte   $A5,$3E,$85,$00,$A5,$3F,$85,$01
        .byte   $A5,$7C,$85,$02,$A5,$7D,$85,$03
        .byte   $4C,$2D,$D0,$20,$9E,$9E,$60,$4C
        .byte   $09,$A0,$A9,$40,$85,$42,$A9,$40
        .byte   $85,$43,$20,$83,$E0,$D0,$20
entry_A009:
        lda     #$08
        sta     $40
        lda     #$08
        sta     $41
        jsr     LEF2B
        beq     LA019
        jmp     LD81C

LA019:  lda     #$0C
        jsr     LD71F
        lda     #$00
        sta     $44
        lda     #$25
        sta     $45
        jmp     LECB4

        .byte   $20,$81,$9B
entry_A02C:
        jmp     LD81C

        .byte   $4C,$46,$A0,$20,$71,$EB,$29,$0F
        .byte   $4A,$90,$05,$49,$FF,$18,$69,$01
        .byte   $85,$4C,$E6,$46,$20,$9E,$9E,$60
        .byte   $4C,$63,$A0,$A9,$40,$85,$42,$A9
        .byte   $40,$85,$43,$A9,$02,$20,$A0,$DF
        .byte   $D0,$2A,$20,$ED,$E0,$D0,$05,$20
        .byte   $FA,$E0,$F0,$20
entry_A063:
        lda     #$08
        sta     $40
        lda     #$08
        sta     $41
        jsr     LEF2B
        beq     LA073
        jmp     LD81C

LA073:  lda     #$08
        jsr     LD71F
        lda     #$00
        sta     $44
        lda     #$54
        sta     $45
        jmp     LECB4

        .byte   $20,$81,$9B,$4C,$1C,$D8,$4C,$B5
        .byte   $A0,$20,$ED,$E0,$A8,$10,$05,$49
        .byte   $FF,$18,$69,$01,$C9,$10,$B0,$1A
        .byte   $C9,$0A,$B0,$16,$AA,$BD,$EB,$A0
        .byte   $85,$47,$98,$10,$03,$20,$D8,$E0
        .byte   $A0,$30,$20,$BD,$E1,$E6,$46,$20
        .byte   $9E,$9E,$60,$4C,$C8,$A0,$A9,$40
        .byte   $85,$42,$A9,$40,$85,$43,$A9,$02
        .byte   $20,$A0,$DF,$D0,$1D
entry_A0C8:
        lda     #$0C
        sta     $40
        lda     #$0C
        sta     $41
        jsr     LEF2B
        bne     LA0E8
        lda     #$20
        jsr     LD71F
        lda     #$00
        sta     $44
        lda     #$54
        sta     $45
        jmp     LECB4

        .byte   $20,$81,$9B
LA0E8:  jmp     LD81C

        .byte   $C0,$C3,$C6,$C8,$CA,$CD,$D0,$D0
        .byte   $D0,$D0,$D0,$4C,$21,$A1
entry_A0F9:
        lda     #$00
        sta     $4C
        sta     $4D
        clc
        lda     $48
        adc     #$08
        sta     $48
        bcc     LA10A
        inc     $49
LA10A:  clc
        lda     $4A
        adc     #$08
        sta     $4A
        bcc     LA115
        inc     $4B
LA115:  lda     #$0A
        sta     $51
        jsr     LD2B9
entry_A11C:
        inc     $46
        jsr     entry_9E9E
entry_A121:
        rts

        .byte   $4C,$3D,$A1
entry_A125:
        lda     #$80
        sta     $42
        lda     #$80
        sta     $43
        lda     $51
        beq     LA136
        dec     $51
        jmp     entry_A13D

LA136:  lda     #$03
        jsr     LDFA0
entry_A13B:
        bne     LA15F
entry_A13D:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        beq     LA14D
        jmp     LD81C

LA14D:  lda     #$20
        jsr     LD71F
        beq     LA15F
        lda     #$00
        sta     $44
        lda     #$DA
        sta     $45
        jmp     LECB4

LA15F:  jsr     entry_9B90
        lda     #$27
        jsr     LDECC
        lda     #$06
        jsr     entry_A2E9
        lda     #$63
        sta     $46
        lda     #$01
        sta     $50
        lda     #$E8
        sta     $4D
        lda     #$11
        sta     $4C
        jsr     LE0ED
        bpl     LA188
        lda     #$00
        sec
        sbc     $4C
        sta     $4C
LA188:  lda     #$00
        sta     $51
        sta     $47
        sta     $52
        rts

        .byte   $4C,$AC,$A1,$20,$71,$EB,$29,$1F
        .byte   $18,$69,$B0,$85,$47,$A9,$40,$85
        .byte   $51,$A0,$20,$20,$BD,$E1,$20,$B9
        .byte   $D2,$E6,$46,$60,$4C,$CC,$A1,$A9
        .byte   $80,$85,$42,$A9,$80,$85,$43,$C6
        .byte   $51,$D0,$03,$4C,$1C,$D8,$A9,$02
        .byte   $A2,$00,$20,$D1,$DF,$20,$DE,$D2
        .byte   $20,$FE,$D2
entry_A1CC:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        bne     LA1EE
        lda     #$10
        jsr     LD71F
        beq     LA1EB
        lda     #$00
        sta     $44
        lda     #$54
        sta     $45
        jmp     LECB4

LA1EB:  jsr     entry_9B81
LA1EE:  jmp     LD81C

        .byte   $4C,$01,$A2
entry_A1F4:
        ldy     $51
        jsr     LE1BD
entry_A1F9:
        jsr     LD2B9
entry_A1FC:
        inc     $46
        jsr     entry_9E9E
entry_A201:
        rts

entry_A202:
        jmp     entry_A214

entry_A205:
        lda     #$40
        sta     $42
        lda     #$40
        sta     $43
        lda     #$02
        jsr     LDFA0
entry_A212:
        bne     LA231
entry_A214:
        lda     #$08
        sta     $40
        lda     #$08
        sta     $41
        jsr     LEF2B
        bne     LA234
        lda     #$08
        jsr     LD711
        lda     #$00
        sta     $44
        lda     #$54
        sta     $45
        jmp     LECB4

LA231:  jsr     entry_9B81
LA234:  jmp     LD81C

        .byte   $4C,$4C,$A2,$A5,$9D,$85,$47,$A5
        .byte   $9E,$A8,$20,$BD,$E1,$20,$B9,$D2
        .byte   $E6,$46,$20,$9E,$9E,$60,$4C,$5D
        .byte   $A2,$A9,$40,$85,$42,$A9,$40,$85
        .byte   $43,$20,$83,$E0,$D0,$1D
entry_A25D:
        lda     #$08
        sta     $40
        lda     #$08
        sta     $41
        jsr     LEF2B
        bne     LA27D
        lda     #$20
        jsr     LD711
        lda     #$00
        sta     $44
        lda     #$54
        sta     $45
        jmp     LECB4

        .byte   $20,$81,$9B
LA27D:  jmp     LD81C

        .byte   $18,$AD,$0D,$04,$69,$10,$90,$02
        .byte   $A9,$FF,$8D,$0D,$04,$4C,$1C,$D8
        .byte   $18,$A5,$92,$69,$10,$90,$02,$A9
        .byte   $FF,$85,$92,$4C,$1C,$D8
entry_A29E:
        sta     $06
        jsr     LDF0F
entry_A2A3:
        beq     LA2D1
        stx     $05
        jsr     LEB71
entry_A2AA:
        and     #$40
        bne     LA2B3
        lda     #$01
        jmp     entry_A2BC

LA2B3:  lda     #$00
        sec
        sbc     $06
        sta     $06
        lda     #$0F
entry_A2BC:
        clc
        adc     $1D
        ldx     $05
        sta     $0403,x
        lda     $1C
        sta     $0402,x
        lda     $06
        sta     $0406,x
        lda     #$01
        rts

LA2D1:  lda     #$00
        rts

entry_A2D4:
        lda     #$00
        jsr     LD2B1
        and     #$C0
        cmp     #$40
        beq     LA2E8
        lda     #$00
        sta     $4A
        inc     $4B
        jsr     LD2B9
LA2E8:  rts

entry_A2E9:
        jsr     LA2FA
        ldy     #$00
        lda     ($A1),y
        sta     $53
        sty     $4F
        jsr     LD2B9
        inc     $46
        rts

LA2FA:  asl     a
        asl     a
        clc
        adc     LA368
        sta     $A1
        lda     #$00
        adc     LA369
        sta     $A2
        rts

entry_A30A:
        jsr     LA2FA
        ldy     #$01
        lda     ($A1),y
        jsr     LD697
entry_A314:
        sta     $45
        bne     LA324
        lda     $53
        bne     LA324
        lda     #$1D
        jsr     LDECC
        lda     #$FF
        rts

LA324:  lda     #$00
        rts

        .byte   $20,$FA,$A2,$A0,$01,$B1,$A1,$20
        .byte   $97,$D6,$85,$45,$D0,$0F,$A5,$53
        .byte   $D0,$0B,$A9,$1D,$20,$CC,$DE,$20
        .byte   $50,$A3,$A9,$FF,$60,$A9,$00,$60
entry_A347:
        jsr     LD81C
        jmp     entry_A350

entry_A34D:
        jsr     LD804
entry_A350:
        jsr     LEB71
        ldy     #$03
        cmp     ($A1),y
        bcs     LA365
        jsr     LDF0F
entry_A35C:
        beq     LA365
        ldy     #$02
        lda     ($A1),y
        sta     $0400,x
LA365:  jmp     entry_9B8B

LA368:  .byte   $6A
LA369:  .byte   $A3,$04,$08,$2C,$60,$08,$10,$2C
        .byte   $80,$08,$10,$2C,$80,$20,$28,$2E
        .byte   $80,$08,$10,$2C,$80,$06,$10,$2C
        .byte   $80,$08,$10,$2E,$50,$04,$20,$2C
        .byte   $80,$18,$10,$2E,$A0,$10,$10,$2C
        .byte   $F0,$0A,$20,$2E,$80,$03,$10,$2C
        .byte   $80,$04,$18,$2C,$A8,$03,$10,$2C
        .byte   $80,$06,$20,$2C,$80,$18,$20,$2C
        .byte   $E0,$03,$10,$2C,$80,$03,$20,$2C
        .byte   $A0,$0A,$10,$2C,$80,$10,$20,$2C
        .byte   $60,$04,$20,$2E,$70,$08,$20,$2C
        .byte   $80,$03,$10,$2C,$90,$03,$10,$2C
        .byte   $B0,$08,$10,$2C,$70,$04,$20,$2C
        .byte   $80,$30,$18,$2C,$D0,$20,$20,$2C
        .byte   $C0,$10,$20,$2C,$80,$10,$20,$2C
        .byte   $80,$4C,$0A,$A4
entry_A3E5:
        lda     #$00
        jsr     entry_A2E9
entry_A3EA:
        lda     #$01
        sta     $50
        lda     #$00
        sta     $4D
        lda     #$0F
        sta     $4C
        jsr     LE0ED
entry_A3F9:
        bpl     LA402
        lda     #$00
        sec
        sbc     $4C
        sta     $4C
LA402:  lda     #$00
        sta     $51
        sta     $47
        sta     $52
        rts

entry_A40B:
        jmp     entry_A4A4

entry_A40E:
        lda     #$80
        sta     $42
        lda     #$40
        sta     $43
        lda     $50
        bne     LA485
        lda     $52
        beq     LA423
        dec     $52
        jmp     entry_A44E

LA423:  lda     $11
        and     #$0F
        bne     entry_A42E
        lda     #$42
        jsr     LDECC
entry_A42E:
        jsr     LE0ED
entry_A431:
        sta     $01
        eor     $4C
        bpl     entry_A44E
        lda     #$0F
        ldx     $01
        bpl     LA442
        eor     #$FF
        clc
        adc     #$01
LA442:  sta     $4C
        jsr     LEB71
entry_A447:
        and     #$0F
        clc
        adc     #$18
        sta     $52
entry_A44E:
        lda     #$11
        jsr     LD2B1
        bpl     LA480
        jsr     LE083
        and     #$80
        beq     entry_A4A4
        jsr     LEB71
        and     #$0F
        bne     LA477
        jsr     LEB71
        and     #$0F
        clc
        adc     #$30
        sta     $52
        lda     #$00
        sec
        sbc     $4C
        sta     $4C
        jmp     entry_A4A4

LA477:  lda     #$29
        jsr     LDECC
        lda     #$E0
        sta     $4D
LA480:  inc     $50
        jmp     entry_A4A4

LA485:  lda     #$02
        ldx     #$00
        jsr     LDFD1
entry_A48C:
        lda     #$30
        ldx     #$4D
        jsr     LEB14
entry_A493:
        jsr     LE083
entry_A496:
        and     #$40
        beq     entry_A4A4
        lda     $4D
        bmi     entry_A4A4
        dec     $50
        lda     #$00
        sta     $4D
entry_A4A4:
        lda     #$10
        sta     $40
        lda     #$08
        sta     $41
        jsr     LEF2B
        beq     LA4B4
        jmp     LD7F8

LA4B4:  lda     #$00
        jsr     entry_A30A
        beq     LA4BE
        jmp     entry_A34D

LA4BE:  lda     #$01
        jsr     LE04E
        dec     $51
        bpl     LA4D3
        lda     #$0C
        sta     $51
        dec     $47
        bpl     LA4D3
        lda     #$02
        sta     $47
LA4D3:  ldx     $47
        lda     LA4DB,x
        jmp     LF011

LA4DB:  .byte   $11,$12,$13,$4C,$0D,$A5,$A5,$49
        .byte   $4A,$90,$0B,$A9,$A0,$85,$50,$A9
        .byte   $A0,$85,$47,$4C,$F9,$A4,$A9,$60
        .byte   $85,$50,$A9,$E0,$85,$47
entry_A4F9:
        ldy     #$10
        jsr     LE1BD
        lda     #$00
        sta     $51
        sta     $52
        lda     #$02
        jsr     entry_A2E9
        lda     #$59
        sta     $46
        rts

        .byte   $4C,$39,$A5
entry_A511:
        lda     $49
        lsr     a
        bcc     LA521
        lda     #$A0
        sta     $50
        lda     #$20
        sta     $47
        jmp     entry_A529

LA521:  lda     #$60
        sta     $50
        lda     #$60
        sta     $47
entry_A529:
        ldy     #$10
        jsr     LE1BD
        lda     #$00
        sta     $51
        sta     $52
        lda     #$02
        jsr     entry_A2E9
        rts

entry_A53A:
        jmp     entry_A580

entry_A53D:
        lda     #$80
        sta     $42
        lda     #$80
        sta     $43
        ldy     #$10
        jsr     entry_A670
entry_A54A:
        jsr     LE107
entry_A54D:
        and     #$FC
        bne     LA558
        jsr     LE0FA
entry_A554:
        beq     entry_A580
        bne     LA564
LA558:  jsr     LE120
entry_A55B:
        and     #$FC
        bne     entry_A580
        jsr     LE0ED
entry_A562:
        beq     entry_A580
LA564:  lda     $50
        clc
        adc     $47
        sta     $01
        jsr     entry_A634
entry_A56E:
        cpx     $01
        bne     entry_A580
        stx     $47
        ldy     #$40
        jsr     LE1BD
        lda     #$10
        sta     $51
        inc     $46
        rts

entry_A580:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        beq     LA590
        jmp     LD7F8

LA590:  lda     #$01
        jsr     entry_A30A
        beq     LA59A
        jmp     entry_A34D

LA59A:  lda     $50
        and     #$80
        sta     $00
        lda     $47
        sec
        sbc     #$20
        lsr     a
        ora     $00
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        tax
        lda     LA6BF,x
        ora     #$01
        sta     $44
        lda     $11
        lsr     a
        lsr     a
        lsr     a
        and     #$01
        ora     LA6C0,x
        jmp     LF011

        .byte   $60,$4C,$05,$A6,$A9,$80,$85,$42
        .byte   $A9,$80,$85,$43,$A5,$51,$F0,$0A
        .byte   $A9,$43,$20,$CC,$DE,$C6,$51,$4C
        .byte   $05,$A6,$20,$83,$E0,$F0,$25,$20
        .byte   $71,$EB,$29,$40,$F0,$07,$A9,$60
        .byte   $A2,$60,$4C,$F2,$A5,$A9,$A0,$A2
        .byte   $A0,$18,$65,$47,$85,$47,$86,$50
        .byte   $A0,$10,$20,$BD,$E1,$A9,$00,$85
        .byte   $51,$C6,$46,$60
entry_A605:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        beq     LA615
        jmp     LD7F8

LA615:  lda     #$02
        jsr     entry_A30A
        beq     LA61F
        jmp     entry_A34D

LA61F:  lda     $47
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        tax
        lda     LA6CF,x
        ora     #$01
        sta     $44
        lda     LA6D0,x
        jmp     LF011

entry_A634:
        lda     $00
        pha
        jsr     LE0ED
        bpl     LA641
        eor     #$FF
        clc
        adc     #$01
LA641:  sta     $00
        jsr     LE0FA
        bpl     LA64D
        eor     #$FF
        clc
        adc     #$01
LA64D:  cmp     $00
        bcs     LA660
        jsr     LE0ED
        bmi     LA65B
        ldx     #$00
        jmp     LA66C

LA65B:  ldx     #$80
        jmp     LA66C

LA660:  jsr     LE0FA
        bmi     LA66A
        ldx     #$40
        jmp     LA66C

LA66A:  ldx     #$C0
LA66C:  pla
        sta     $00
        rts

entry_A670:
        sty     $05
        jsr     LE083
entry_A675:
        lda     $51
        beq     LA6AD
        dec     $51
        bne     LA683
        lda     $9A
        beq     LA6BC
        bne     entry_A6B9
LA683:  and     #$03
        bne     entry_A6B9
        lda     $9A
        ldx     $50
        bpl     LA68F
        eor     #$C0
LA68F:  tax
        lda     $47
        cpx     #$00
        bne     LA69C
        sec
        sbc     #$40
        jmp     LA6A3

LA69C:  cpx     #$C0
        bne     entry_A6B9
        clc
        adc     #$40
LA6A3:  sta     $47
        ldy     $05
        jsr     LE1BD
entry_A6AA:
        jmp     entry_A6B9

LA6AD:  lda     $9A
        bpl     LA6B3
        eor     #$C0
LA6B3:  bne     entry_A6B9
        lda     #$08
        sta     $51
entry_A6B9:
        lda     #$FF
        rts

LA6BC:  lda     #$00
        rts

LA6BF:  .byte   $C0
LA6C0:  .byte   $6A,$00,$68,$00,$6A,$C0,$68,$40
        .byte   $68,$80,$6A,$80,$68,$40,$6A
LA6CF:  .byte   $00
LA6D0:  .byte   $6A,$80,$68,$40,$6A,$00,$68,$4C
        .byte   $E3,$A6
entry_A6DA:
        lda     #$03
        jsr     entry_A2E9
entry_A6DF:
        lda     #$00
        sta     $50
        rts

entry_A6E4:
        jmp     entry_A71F

entry_A6E7:
        lda     #$80
        sta     $42
        lda     #$80
        sta     $43
        lda     $50
        bne     entry_A71F
        jsr     LE0FA
entry_A6F6:
        bmi     entry_A71F
        bpl     LA6FF
        eor     #$FF
        clc
        adc     #$01
LA6FF:  lsr     a
        sta     $00
        inc     $00
        jsr     LE0ED
entry_A707:
        bpl     LA70E
        eor     #$FF
        clc
        adc     #$01
LA70E:  cmp     $00
        bcc     LA715
        jmp     entry_A71F

LA715:  jsr     LDF0F
entry_A718:
        lda     #$42
        sta     $0400,x
        inc     $50
entry_A71F:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        beq     LA72F
        jmp     LD7F8

LA72F:  lda     #$03
        jsr     entry_A30A
        beq     LA739
        jmp     entry_A34D

LA739:  lda     #$00
        sta     $44
        lda     $50
        beq     LA745
        lda     #$10
        bne     LA747
LA745:  lda     #$0E
LA747:  jmp     LF011

        .byte   $60,$4C,$69,$A7,$A9,$04,$20,$E9
        .byte   $A2,$A5,$49,$4A,$90,$05,$A9,$F4
        .byte   $4C,$5F,$A7,$A9,$0C,$85,$4C,$A9
        .byte   $00,$85,$4D,$85,$50,$85,$51,$60
        .byte   $4C,$9E,$A7,$A9,$80,$85,$42,$A9
        .byte   $C0,$85,$43,$A5,$50,$D0,$07,$20
        .byte   $05,$E0,$F0,$20,$E6,$50,$20,$68
        .byte   $DF,$20,$ED,$E0,$45,$4C,$30,$11
        .byte   $A5,$4C,$29,$80,$85,$9D,$A9,$20
        .byte   $85,$9E,$A9,$48,$85,$A0,$20,$36
        .byte   $DF,$20,$DE,$B1
entry_A79E:
        lda     #$10
        sta     $40
        lda     #$18
        sta     $41
        jsr     LEF2B
        beq     LA7AE
        jmp     LD7F8

LA7AE:  lda     #$04
        jsr     entry_A30A
        beq     LA7B8
        jmp     entry_A34D

LA7B8:  lda     #$01
        jsr     LE04E
        ldx     #$7E
        lda     $11
        and     #$10
        beq     LA7C6
        inx
LA7C6:  txa
        jmp     LF011

        .byte   $60,$4C,$ED,$A7
entry_A7CE:
        lda     #$05
        jsr     entry_A2E9
entry_A7D3:
        lda     #$30
        sta     $52
        jsr     LE0ED
entry_A7DA:
        bpl     LA7E1
        lda     #$C8
        jmp     entry_A7E3

LA7E1:  lda     #$B8
entry_A7E3:
        sta     $47
        lda     #$00
        sta     $4C
        sta     $4D
        sta     $51
        rts

entry_A7EE:
        jmp     entry_A840

entry_A7F1:
        lda     #$80
        sta     $42
        lda     #$C0
        sta     $43
        lda     $51
        beq     LA802
        dec     $51
        jmp     entry_A840

LA802:  lda     #$04
        jsr     LDFA0
entry_A807:
        and     #$40
        beq     entry_A840
        lda     $4D
        bpl     entry_A840
        lda     #$0A
        sta     $51
        jsr     LEB71
entry_A816:
        bcc     LA821
        lda     $11
        bpl     LA821
        inc     $46
        jmp     entry_A840

LA821:  lda     #$29
        jsr     LDECC
entry_A826:
        jsr     LE0ED
entry_A829:
        bmi     LA830
        lda     #$C8
        jmp     entry_A832

LA830:  lda     #$B8
entry_A832:
        sta     $47
        jsr     LEB71
entry_A837:
        and     #$0F
        clc
        adc     $52
        tay
        jsr     LE1BD
entry_A840:
        lda     #$10
        sta     $40
        lda     #$18
        sta     $41
        jsr     LEF2B
        beq     LA850
        jmp     LD7F8

LA850:  lda     #$05
        jsr     entry_A30A
        beq     LA85A
        jmp     entry_A34D

LA85A:  lda     #$01
        jsr     LE04E
        lda     $51
        beq     LA868
        lda     #$02
        jmp     entry_A86A

LA868:  lda     #$03
entry_A86A:
        jmp     LF011

        .byte   $60
entry_A86E:
        jmp     entry_A89F

entry_A871:
        lda     #$80
        sta     $42
        lda     #$C0
        sta     $43
        lda     #$00
        sta     $4D
        lda     $4C
        bmi     LA886
        lda     #$08
        jmp     entry_A888

LA886:  lda     #$F8
entry_A888:
        sta     $4C
        jsr     LE02F
entry_A88D:
        jsr     LEB71
entry_A890:
        and     #$3F
        bne     entry_A89F
        lda     $11
        bmi     entry_A89F
        lda     #$29
        jsr     LDECC
entry_A89D:
        dec     $46
entry_A89F:
        lda     #$10
        sta     $40
        lda     #$18
        sta     $41
        jsr     LEF2B
        beq     LA8AF
        jmp     LD7F8

LA8AF:  lda     #$05
        jsr     entry_A30A
        beq     LA8B9
        jmp     entry_A34D

LA8B9:  lda     #$01
        jsr     LE04E
        lda     $11
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        and     #$03
        tax
        lda     LA8CE,x
        jmp     LF011

        .byte   $60
LA8CE:  .byte   $02,$03,$02,$04,$4C,$FA,$A8,$A9
        .byte   $06,$20,$E9,$A2,$A9,$01,$85,$50
        .byte   $A9,$00,$85,$4D,$A9,$11,$85,$4C
        .byte   $20,$ED,$E0,$10,$07,$A9,$00,$38
        .byte   $E5,$4C,$85,$4C,$A9,$00,$85,$51
        .byte   $85,$47,$85,$52,$60
entry_A8FB:
        jmp     entry_A994

entry_A8FE:
        lda     #$80
        sta     $42
        lda     #$40
        sta     $43
        lda     $50
        bne     LA975
        lda     $52
        beq     LA913
        dec     $52
        jmp     entry_A93E

LA913:  lda     $11
        and     #$0F
        bne     entry_A91E
        lda     #$42
        jsr     LDECC
entry_A91E:
        jsr     LE0ED
entry_A921:
        sta     $01
        eor     $4C
        bpl     entry_A93E
        lda     #$11
        ldx     $01
        bpl     LA932
        eor     #$FF
        clc
        adc     #$01
LA932:  sta     $4C
        jsr     LEB71
        and     #$0F
        clc
        adc     #$18
        sta     $52
entry_A93E:
        lda     #$11
        jsr     LD2B1
        bpl     LA970
        jsr     LE083
        and     #$80
        beq     entry_A994
        jsr     LEB71
        and     #$0F
        bne     LA967
        jsr     LEB71
        and     #$0F
        clc
        adc     #$30
        sta     $52
        lda     #$00
        sec
        sbc     $4C
        sta     $4C
        jmp     entry_A994

LA967:  lda     #$29
        jsr     LDECC
        lda     #$D2
        sta     $4D
LA970:  inc     $50
        jmp     entry_A994

LA975:  lda     #$02
        ldx     #$00
        jsr     LDFD1
entry_A97C:
        lda     #$30
        ldx     #$4D
        jsr     LEB14
entry_A983:
        jsr     LE083
entry_A986:
        and     #$40
        beq     entry_A994
        lda     $4D
        bmi     entry_A994
        dec     $50
        lda     #$00
        sta     $4D
entry_A994:
        lda     #$10
        sta     $40
        lda     #$08
        sta     $41
        jsr     LEF2B
        beq     LA9A4
        jmp     LD7F8

LA9A4:  lda     #$06
        jsr     entry_A30A
        beq     LA9AE
        jmp     entry_A34D

LA9AE:  lda     #$00
        jsr     LE04E
        dec     $51
        bpl     LA9C3
        lda     #$0C
        sta     $51
        dec     $47
        bpl     LA9C3
        lda     #$02
        sta     $47
LA9C3:  ldx     $47
        lda     LA4DB,x
        jmp     LF011

        .byte   $4C,$DD,$A9,$A9,$07,$20,$E9,$A2
        .byte   $A9,$00,$85,$4C,$85,$4D,$A9,$01
        .byte   $85,$50,$60,$4C,$03,$AA,$A9,$80
        .byte   $85,$42,$A9,$80,$85,$43,$A5,$50
        .byte   $F0,$0D,$20,$05,$E0,$F0,$06,$A9
        .byte   $00,$85,$4C,$F0,$0B,$E6,$50,$A9
        .byte   $11,$20,$B1,$D2,$30,$02,$C6,$50
entry_AA03:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        beq     LAA13
        jmp     LD7F8

LAA13:  clc
        lda     $3F
        adc     #$04
        sta     $3F
        lda     #$07
        jsr     entry_A30A
        lda     $45
        bne     LAA3B
        jsr     entry_A34D
        lda     $00
        pha
        lda     #$06
        sta     $00
LAA2D:  lda     #$44
        sta     $A0
        jsr     LDF46
        dec     $00
        bne     LAA2D
        pla
        sta     $00
LAA3B:  lda     #$41
        sta     $44
        lda     $11
        and     #$20
        beq     LAA54
        lda     $11
        and     #$1F
        bne     LAA50
        lda     #$20
        jsr     LDECC
LAA50:  lda     #$88
        bne     LAA56
LAA54:  lda     #$89
LAA56:  jmp     LF011

        .byte   $60,$4C,$6B,$AA
entry_AA5D:
        lda     #$08
        jsr     entry_A2E9
entry_AA62:
        lda     #$02
        sta     $52
        jsr     LEB71
entry_AA69:
        sta     $51
        rts

entry_AA6C:
        jmp     entry_AAD4

entry_AA6F:
        lda     #$80
        sta     $42
        lda     #$80
        sta     $43
        inc     $51
        lda     $51
        and     #$01
        bne     entry_AAD4
        lda     $51
        bpl     LAA8E
        ldx     $52
        cpx     #$02
        bcc     entry_AAD4
        dec     $52
        jmp     entry_AA96

LAA8E:  ldx     $52
        cpx     #$20
        bcs     entry_AAD4
        inc     $52
entry_AA96:
        lda     $52
        cmp     #$04
        bcc     entry_AAD4
        lda     $51
        and     #$07
        bne     entry_AAD4
        jsr     LDF0F
        beq     entry_AAD4
        jsr     LEB71
        and     #$40
        bne     LAAB2
        lda     #$80
        bne     LAAB4
LAAB2:  lda     #$00
LAAB4:  sta     $0401,x
        lda     $52
        asl     a
        clc
        adc     #$01
        sta     $040B,x
        lda     $4A
        clc
        adc     #$40
        sta     $0404,x
        lda     $4B
        adc     #$00
        sta     $0405,x
        lda     #$46
        sta     $0400,x
entry_AAD4:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        beq     LAAE4
        jmp     LD7F8

LAAE4:  lda     #$08
        jsr     entry_A30A
        beq     LAAEE
        jmp     entry_A34D

LAAEE:  jsr     LE07B
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        and     #$0E
        tax
        lda     LAB04,x
        sta     $44
        lda     LAB03,x
        jmp     LF011

LAB03:  .byte   $72
LAB04:  .byte   $81,$72,$81,$72,$81,$72,$81,$73
        .byte   $81,$73,$81,$73,$81,$73,$81,$4C
        .byte   $23,$AB,$A9,$09,$20,$E9,$A2,$A9
        .byte   $00,$85,$4C,$85,$4D,$85,$50,$60
        .byte   $4C,$A4,$AB,$A9,$80,$85,$42,$A9
        .byte   $80,$85,$43,$A5,$50,$30,$23,$20
        .byte   $FA,$E0,$10,$05,$49,$FF,$18,$69
        .byte   $01,$C9,$04,$B0,$5D,$20,$ED,$E0
        .byte   $10,$05,$49,$FF,$18,$69,$01,$C9
        .byte   $03,$B0,$4F,$A9,$80,$85,$50,$4C
        .byte   $9E,$AB,$29,$01,$C9,$01,$F0,$12
        .byte   $A9,$02,$20,$A0,$DF,$29,$40,$F0
        .byte   $3F,$A9,$00,$85,$4D,$E6,$50,$4C
        .byte   $9E,$AB,$20,$FA,$E0,$10,$05,$49
        .byte   $FF,$18,$69,$01,$C9,$04,$B0,$22
        .byte   $20,$ED,$E0,$10,$05,$49,$FF,$18
        .byte   $69,$01,$C9,$08,$B0,$14,$A5,$11
        .byte   $29,$1F,$D0,$07,$A9,$38,$85,$A0
        .byte   $20,$46,$DF,$A5,$50,$29,$BF,$4C
        .byte   $A2,$AB
entry_AB9E:
        lda     $50
        ora     #$40
        sta     $50
entry_ABA4:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        beq     LABB4
        jmp     LD7F8

LABB4:  lda     #$09
        jsr     entry_A30A
        beq     LABBE
        jmp     entry_A34D

LABBE:  lda     #$41
        sta     $44
        ldx     #$74
        lda     $50
        and     #$40
        beq     LABCB
        inx
LABCB:  txa
        jmp     LF011

        .byte   $4C,$EB,$AB,$A9,$0A,$20,$E9,$A2
        .byte   $A9,$10,$85,$4C,$A9,$00,$85,$4D
        .byte   $20,$ED,$E0,$10,$07,$A9,$00,$38
        .byte   $E5,$4C,$85,$4C,$60,$4C,$10,$AC
        .byte   $A9,$80,$85,$42,$A9,$80,$85,$43
        .byte   $20,$68,$DF,$A5,$11,$29,$4F,$D0
        .byte   $10,$20,$FA,$E0,$30,$0B,$C9,$03
        .byte   $90,$07,$A9,$3C,$85,$A0,$20,$46
        .byte   $DF
entry_AC10:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        beq     LAC20
        jmp     LD7F8

LAC20:  lda     #$0A
        jsr     entry_A30A
        beq     LAC2A
        jmp     entry_A34D

LAC2A:  lda     #$01
        jsr     LE04E
        ldx     #$78
        lda     $11
        and     #$10
        beq     LAC38
        inx
LAC38:  txa
        jmp     LF011

        .byte   $4C,$62,$AC
entry_AC3F:
        lda     #$0B
        jsr     entry_A2E9
entry_AC44:
        jsr     LE0ED
entry_AC47:
        and     #$80
        sta     $47
        bpl     LAC51
        lda     #$10
        bne     LAC53
LAC51:  lda     #$F0
LAC53:  sta     $52
        lda     #$00
        sta     $50
        lda     #$00
        sta     $51
        ldy     #$28
        jsr     LE1BD
entry_AC62:
        rts

        .byte   $4C,$D0,$AC
entry_AC66:
        lda     #$80
        sta     $42
        lda     #$80
        sta     $43
        lda     $51
        beq     LAC74
        dec     $51
LAC74:  lda     $50
        beq     LAC8E
        jsr     LE07B
entry_AC7B:
        asl     a
        asl     a
        bne     LAC83
        lda     #$00
        sta     $50
LAC83:  ldy     #$28
        jsr     LE1BD
entry_AC88:
        jsr     LE083
entry_AC8B:
        jmp     entry_ACD0

LAC8E:  jsr     LE0ED
entry_AC91:
        bpl     LAC98
        eor     #$FF
        clc
        adc     #$01
LAC98:  cmp     #$01
        bcs     LACC3
        lda     $51
        bne     LACC3
        lda     #$38
        sta     $A0
        jsr     LDF46
entry_ACA7:
        lda     $52
        bpl     LACB0
        eor     #$FF
        clc
        adc     #$01
LACB0:  ldx     $4C
        bmi     LACBB
        eor     #$FF
        clc
        adc     #$01
        sta     $52
LACBB:  lda     #$40
        sta     $51
        lda     #$01
        sta     $50
LACC3:  jsr     LE083
entry_ACC6:
        bpl     entry_ACD0
        jsr     LE0D8
        ldy     #$28
        jsr     LE1BD
entry_ACD0:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        beq     LACE0
        jmp     LD804

LACE0:  lda     #$0B
        jsr     entry_A30A
        beq     LACEA
        jmp     entry_A34D

LACEA:  lda     #$01
        jsr     LE04E
        ldx     #$2F
        lda     $50
        beq     LACF6
        inx
LACF6:  txa
        jmp     LF011

        .byte   $60,$4C,$07,$AD
entry_ACFE:
        lda     #$0C
        jsr     entry_A2E9
entry_AD03:
        lda     #$00
        sta     $50
        rts

        .byte   $4C,$A9,$AD
entry_AD0B:
        lda     #$80
        sta     $42
        lda     #$80
        sta     $43
        lda     $50
        bne     LAD4A
        jsr     LE0FA
entry_AD1A:
        bpl     LAD1F
        jmp     entry_ADA9

LAD1F:  jsr     LE0ED
entry_AD22:
        tax
        bpl     LAD2A
        eor     #$FF
        clc
        adc     #$01
LAD2A:  cmp     #$03
        bcc     LAD31
        jmp     entry_ADA9

LAD31:  jsr     LEB71
        and     #$1F
        bne     entry_ADA9
        txa
        bpl     LAD40
        lda     #$02
        jmp     LAD42

LAD40:  lda     #$FE
LAD42:  sta     $52
        lda     #$40
        sta     $47
        inc     $50
LAD4A:  jsr     LE07B
        and     #$7F
        bne     LAD65
        lda     $47
        eor     $52
        bpl     LAD65
        jsr     LEB71
        bmi     LAD61
        lda     #$01
        jmp     LAD63

LAD61:  lda     #$02
LAD63:  sta     $50
LAD65:  lda     $47
        ldy     #$24
        jsr     LE1B1
        sta     $4C
        lda     #$24
        ldx     $50
        cpx     #$02
        beq     LAD7A
        asl     a
        clc
        adc     #$02
LAD7A:  tay
        lda     $47
        jsr     LE1B7
        sta     $4D
        jsr     LE0ED
        bmi     LAD8C
        lda     #$04
        jmp     LAD8E

LAD8C:  lda     #$FC
LAD8E:  clc
        adc     $4C
        sta     $4C
        jsr     LD2DE
        jsr     LD37D
        jsr     LD2FE
        jsr     LD3E1
        beq     entry_ADA9
        lda     $4D
        bpl     entry_ADA9
        lda     #$00
        sta     $50
entry_ADA9:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        beq     LADB9
        jmp     LD7F8

LADB9:  lda     #$0C
        jsr     entry_A30A
        beq     LADC3
        jmp     entry_A34D

LADC3:  jsr     LE0ED
        bmi     LADCD
        lda     #$01
        jmp     LADCF

LADCD:  lda     #$41
LADCF:  sta     $44
        lda     $11
        lsr     a
        lsr     a
        lsr     a
        and     #$03
        tax
        lda     LADE0,x
        jmp     LF011

        .byte   $60
LADE0:  .byte   $05,$06,$07,$06,$4C,$FE,$AD,$A9
        .byte   $0D,$20,$E9,$A2,$A9,$B8,$85,$47
        .byte   $A9,$08,$85,$4D,$A9,$00,$85,$4C
        .byte   $85,$50,$A9,$40,$85,$51,$60,$4C
        .byte   $49,$AE,$A9,$80,$85,$42,$A9,$80
        .byte   $85,$43,$A5,$50,$D0,$21,$A5,$11
        .byte   $29,$07,$D0,$05,$A9,$45,$20,$CC
        .byte   $DE,$20,$68,$DF,$10,$03,$20,$D8
        .byte   $E0,$C6,$51,$D0,$24,$E6,$50,$A0
        .byte   $1D,$20,$BD,$E1,$4C,$49,$AE,$A9
        .byte   $02,$20,$A0,$DF,$10,$03,$20,$D8
        .byte   $E0,$A5,$4D,$C9,$04,$B0,$0A,$A9
        .byte   $04,$85,$4D,$C6,$50,$A9,$40,$85
        .byte   $51
entry_AE49:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        beq     LAE59
        jmp     LD7F8

LAE59:  lda     #$0D
        jsr     entry_A30A
        beq     LAE63
        jmp     entry_A34D

LAE63:  lda     #$01
        jsr     LE04E
        lda     $11
        ldx     #$02
        jsr     LE060
        and     #$01
        clc
        adc     #$76
        jmp     LF011

        .byte   $60,$4C,$94,$AE,$A9,$0E,$20,$E9
        .byte   $A2,$20,$71,$EB,$29,$80,$85,$47
        .byte   $A0,$10,$20,$BD,$E1,$A9,$00,$85
        .byte   $50,$A9,$10,$85,$52,$60,$4C,$03
        .byte   $AF,$A9,$80,$85,$42,$A9,$80,$85
        .byte   $43,$A5,$50,$D0,$38,$20,$DE,$D2
        .byte   $20,$7D,$D3,$F0,$07,$A9,$02,$85
        .byte   $50,$4C,$03,$AF,$A5,$11,$C5,$46
        .byte   $D0,$4A,$20,$71,$EB,$90,$45,$A9
        .byte   $08,$85,$4D,$20,$71,$EB,$30,$0E
        .byte   $A9,$00,$38,$E5,$52,$85,$52,$A9
        .byte   $00,$38,$E5,$4D,$85,$4D,$A9,$01
        .byte   $85,$50,$4C,$03,$AF,$C9,$01,$D0
        .byte   $06,$20,$FE,$D2,$20,$E1,$D3,$20
        .byte   $7B,$E0,$29,$7F,$D0,$16,$A5,$50
        .byte   $C9,$02,$F0,$07,$20,$71,$EB,$29
        .byte   $03,$D0,$09,$A9,$00,$85,$50,$A0
        .byte   $10,$20,$BD,$E1
entry_AF03:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        beq     LAF13
        jmp     LD7F8

LAF13:  lda     #$0E
        jsr     entry_A30A
        beq     LAF1D
        jmp     entry_A34D

LAF1D:  lda     #$01
        sta     $44
        lda     $47
        ldx     #$05
        jsr     LE060
        and     #$07
        tax
        lda     LAF32,x
        jmp     LF011

        .byte   $60
LAF32:  .byte   $86,$87,$80,$81,$82,$83,$84,$85
        .byte   $4C,$60,$AF,$A9,$0F,$20,$E9,$A2
        .byte   $20,$ED,$E0,$29,$80,$85,$47,$10
        .byte   $04,$A9,$10,$D0,$02,$A9,$F0,$85
        .byte   $52,$A9,$00,$85,$50,$A9,$00,$85
        .byte   $51,$A0,$28,$20,$BD,$E1,$60,$4C
        .byte   $D1,$AF,$A9,$80,$85,$42,$A9,$80
        .byte   $85,$43,$A5,$51,$F0,$02,$C6,$51
        .byte   $A5,$50,$F0,$16,$20,$7B,$E0,$0A
        .byte   $0A,$D0,$04,$A9,$00,$85,$50,$A0
        .byte   $28,$20,$BD,$E1,$20,$83,$E0,$4C
        .byte   $D1,$AF,$20,$ED,$E0,$10,$05,$49
        .byte   $FF,$18,$69,$01,$C9,$01,$B0,$2A
        .byte   $A5,$51,$D0,$26,$20,$0F,$DF,$F0
        .byte   $19,$A9,$3A,$9D,$00,$04,$A5,$52
        .byte   $10,$05,$49,$FF,$18,$69,$01,$A6
        .byte   $4C,$30,$07,$49,$FF,$18,$69,$01
        .byte   $85,$52,$A9,$40,$85,$51,$A9,$01
        .byte   $85,$50,$20,$83,$E0,$10,$08,$20
        .byte   $D8,$E0,$A0,$28,$20,$BD,$E1
entry_AFD1:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        beq     LAFE1
        jmp     LD7F8

LAFE1:  lda     #$0F
        jsr     entry_A30A
        beq     LAFEB
        jmp     entry_A34D

LAFEB:  lda     #$00
        jsr     LE04E
        ldx     #$2F
        lda     $50
        beq     LAFF7
        inx
LAFF7:  txa
        jmp     LF011

        .byte   $60,$4C,$12,$B0,$A9,$10,$20,$E9
        .byte   $A2,$20,$71,$EB,$85,$47,$A0,$14
        .byte   $20,$BD,$E1,$A9,$00,$85,$52,$60
        .byte   $4C,$4B,$B0,$A9,$80,$85,$42,$A9
        .byte   $80,$85,$43,$20,$68,$DF,$A5,$52
        .byte   $F0,$09,$C6,$52,$A9,$00,$85,$50
        .byte   $4C,$4B,$B0,$20,$ED,$E0,$45,$4C
        .byte   $30,$12,$20,$FA,$E0,$30,$0D,$A9
        .byte   $3C,$85,$A0,$20,$36,$DF,$F0,$04
        .byte   $A9,$10,$85,$52,$A9,$01,$85,$50
entry_B04B:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        beq     LB05B
        jmp     LD7F8

LB05B:  lda     #$10
        jsr     entry_A30A
        beq     LB065
        jmp     entry_A34D

LB065:  lda     #$01
        jsr     LE04E
        ldx     #$6C
        lda     $50
        bne     LB071
        inx
LB071:  txa
        jmp     LF011

        .byte   $60,$4C,$94,$B0,$A9,$11,$20,$E9
        .byte   $A2,$A9,$00,$85,$50,$85,$4D,$A9
        .byte   $10,$85,$4C,$20,$ED,$E0,$10,$07
        .byte   $A9,$00,$38,$E5,$4C,$85,$4C,$60
        .byte   $4C,$3B,$B1,$A9,$80,$85,$42,$A9
        .byte   $80,$85,$43,$20,$ED,$E0,$D0,$0B
        .byte   $20,$FA,$E0,$D0,$06,$20,$04,$D8
        .byte   $20,$90,$9B,$A5,$50,$D0,$39,$20
        .byte   $FE,$D2,$20,$E1,$D3,$20,$DE,$D2
        .byte   $20,$7D,$D3,$F0,$07,$A9,$00,$38
        .byte   $E5,$4C,$85,$4C,$A5,$4D,$D0,$05
        .byte   $20,$FA,$E0,$30,$69,$20,$ED,$E0
        .byte   $45,$4C,$30,$62,$A9,$01,$85,$50
        .byte   $A9,$00,$85,$4C,$85,$4D,$20,$DD
        .byte   $DF,$A9,$01,$85,$51,$4C,$3B,$B1
        .byte   $A5,$11,$29,$3F,$D0,$03,$20,$DD
        .byte   $DF,$20,$ED,$E0,$30,$06,$18,$69
        .byte   $20,$4C,$04,$B1,$38,$E9,$20,$85
        .byte   $4C,$C6,$51,$D0,$10,$A5,$52,$85
        .byte   $51,$20,$FA,$E0,$30,$05,$E6,$4D
        .byte   $4C,$1A,$B1,$C6,$4D
entry_B11A:
        lda     #$40
        ldx     #$4D
        jsr     LEB14
        jsr     LE083
        bpl     entry_B13B
        lda     #$00
        sta     $50
        lda     #$06
        sta     $4D
        lda     #$10
        ldx     $4C
        bmi     LB139
        eor     #$FF
        clc
        adc     #$01
LB139:  sta     $4C
entry_B13B:
        lda     #$20
        sta     $40
        lda     #$20
        sta     $41
        jsr     LEF2B
        beq     LB14B
        jmp     LD7F8

LB14B:  lda     #$11
        jsr     entry_A30A
        beq     LB155
        jmp     entry_A34D

LB155:  lda     #$01
        sta     $44
        lda     $11
        lsr     a
        and     #$07
        tax
        lda     LB166,x
        jmp     LF011

        .byte   $60
LB166:  .byte   $86,$87,$80,$81,$82,$83,$84,$85
        .byte   $4C,$8E,$B1
entry_B171:
        lda     #$12
        jsr     entry_A2E9
entry_B176:
        lda     $49
        lsr     a
        bcc     LB180
        lda     #$F4
        jmp     LB182

LB180:  lda     #$0C
LB182:  sta     $4C
        lda     #$00
        sta     $4D
        lda     #$00
        sta     $50
        sta     $51
        rts

entry_B18F:
        jmp     entry_B1AB

entry_B192:
        lda     #$80
        sta     $42
        lda     #$C0
        sta     $43
        lda     $50
        bne     LB1A5
        jsr     LE005
entry_B1A1:
        beq     entry_B1AB
        inc     $50
LB1A5:  jsr     LDF68
entry_B1A8:
        jsr     entry_B1DE
entry_B1AB:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        beq     LB1BB
        jmp     LD7F8

LB1BB:  lda     #$12
        jsr     entry_A30A
        beq     LB1C5
        jmp     entry_A34D

LB1C5:  lda     #$01
        jsr     LE04E
        lda     $11
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        and     #$03
        tax
        lda     LB1DA,x
        jmp     LF011

        .byte   $60
LB1DA:  .byte   $02,$03,$02,$04
entry_B1DE:
        lda     #$11
        jsr     LD2B1
        bmi     LB1FE
        jsr     LEB71
        and     #$0F
        beq     LB1F6
        lda     #$00
        sec
        sbc     $4C
        sta     $4C
        jmp     LB1FE

LB1F6:  lda     #$E0
        sta     $4D
        lda     #$00
        sta     $50
LB1FE:  rts

        .byte   $4C,$0B,$B2,$A9,$13,$20,$E9,$A2
        .byte   $A9,$4F,$85,$46,$60,$4C,$3F,$B2
        .byte   $A9,$80,$85,$42,$A9,$80,$85,$43
        .byte   $20,$2B,$EF,$D0,$23,$A5,$11,$29
        .byte   $1F,$D0,$1D,$20,$71,$EB,$29,$60
        .byte   $D0,$16,$A9,$28,$20,$9E,$A2,$F0
        .byte   $0F,$A9,$7C,$9D,$00,$04,$A9,$00
        .byte   $9D,$07,$04,$A9,$24,$20,$CC,$DE
entry_B23F:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        beq     LB24F
        jmp     LD7F8

LB24F:  rts

        .byte   $4C,$6C,$B2,$A9,$80,$85,$42,$A9
        .byte   $80,$85,$43,$A5,$11,$0A,$0A,$A0
        .byte   $28,$20,$D5,$E1,$20,$96,$E1,$85
        .byte   $4D,$20,$DB,$D2
entry_B26C:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        beq     LB27C
        jmp     LD81C

LB27C:  lda     #$13
        jsr     entry_A30A
        beq     LB286
        jmp     entry_A347

LB286:  lda     #$00
        jsr     LE04E
        lda     $11
        lsr     a
        and     #$03
        tax
        lda     LB297,x
        jmp     LF011

LB297:  .byte   $08,$09,$0A,$0B,$4C,$A7,$B2
entry_B29E:
        lda     #$14
        jsr     entry_A2E9
entry_B2A3:
        lda     #$51
        sta     $46
        rts

entry_B2A8:
        jmp     entry_B2DB

entry_B2AB:
        lda     #$80
        sta     $42
        lda     #$80
        sta     $43
        jsr     LEF2B
entry_B2B6:
        bne     entry_B2DB
        lda     $11
        and     #$1F
        bne     entry_B2DB
        jsr     LEB71
entry_B2C1:
        and     #$60
        bne     entry_B2DB
        lda     #$28
        jsr     entry_A29E
entry_B2CA:
        beq     entry_B2DB
        lda     #$7D
        sta     $0400,x
        lda     #$00
        sta     $0407,x
        lda     #$24
        jsr     LDECC
entry_B2DB:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        beq     LB2EB
        jmp     LD7F8

LB2EB:  rts

        .byte   $4C,$08,$B3
entry_B2EF:
        lda     #$80
        sta     $42
        lda     #$80
        sta     $43
        lda     $11
        asl     a
        asl     a
        ldy     #$20
        jsr     LE1D5
entry_B300:
        jsr     LE196
entry_B303:
        sta     $4D
        jsr     LD2DB
entry_B308:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        beq     LB318
        jmp     LD81C

LB318:  lda     #$14
        jsr     entry_A30A
        beq     LB322
        jmp     entry_A347

LB322:  lda     #$01
        jsr     LE04E
        lda     $11
        lsr     a
        and     #$03
        tax
        lda     LB333,x
        jmp     LF011

LB333:  .byte   $08,$09,$0A,$0B,$4C,$4E,$B3,$A9
        .byte   $15,$20,$E9,$A2,$38,$A5,$4A,$E9
        .byte   $30,$85,$4A,$B0,$02,$C6,$4B,$A9
        .byte   $00,$85,$50,$60,$4C,$AF,$B3,$A9
        .byte   $80,$85,$42,$A9,$C0,$85,$43,$20
        .byte   $ED,$E0,$85,$4C,$10,$05,$49,$FF
        .byte   $18,$69,$01,$85,$00,$20,$FA,$E0
        .byte   $10,$05,$49,$FF,$18,$69,$01,$85
        .byte   $01,$C5,$00,$B0,$02,$A5,$00,$C9
        .byte   $05,$B0,$2B,$A9,$01,$85,$50,$20
        .byte   $71,$EB,$29,$07,$18,$69,$08,$85
        .byte   $9E,$A5,$4C,$30,$05,$A9,$F0,$4C
        .byte   $97,$B3,$A9,$90,$85,$9D,$A9,$36
        .byte   $85,$A0,$20,$36,$DF,$F0,$0D,$A9
        .byte   $09,$85,$51,$4C,$AF,$B3,$A9,$00
        .byte   $85,$50,$85,$51
entry_B3AF:
        lda     #$10
        sta     $40
        lda     #$18
        sta     $41
        jsr     LEF2B
        beq     LB3BF
        jmp     LD7F8

LB3BF:  lda     #$15
        jsr     entry_A30A
        beq     LB3C9
        jmp     entry_A34D

LB3C9:  lda     #$01
        jsr     LE04E
        lda     $50
        beq     LB3DD
        lda     $51
        beq     LB3DD
        dec     $51
        lda     #$71
        jmp     entry_B3DF

LB3DD:  lda     #$70
entry_B3DF:
        jsr     LF011
        rts

        .byte   $4C,$FD,$B3,$A9,$16,$20,$E9,$A2
        .byte   $A9,$B8,$85,$47,$A9,$08,$85,$4D
        .byte   $A9,$00,$85,$4C,$85,$50,$A9,$40
        .byte   $85,$51,$60,$4C,$57,$B4,$A9,$80
        .byte   $85,$42,$A9,$80,$85,$43,$A5,$50
        .byte   $D0,$2D,$20,$83,$E0,$10,$06,$20
        .byte   $D8,$E0,$4C,$20,$B4,$29,$40,$F0
        .byte   $04,$A9,$04,$85,$4D,$C6,$51,$D0
        .byte   $33,$A9,$46,$20,$CC,$DE,$E6,$50
        .byte   $20,$71,$EB,$29,$07,$18,$69,$20
        .byte   $A8,$20,$BD,$E1,$4C,$57,$B4,$A9
        .byte   $01,$A2,$00,$20,$D1,$DF,$20,$83
        .byte   $E0,$20,$D4,$A2,$A5,$4D,$C9,$04
        .byte   $B0,$0A,$A9,$04,$85,$4D,$C6,$50
        .byte   $A9,$70,$85,$51
entry_B457:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        beq     LB467
        jmp     LD7F8

LB467:  lda     #$16
        jsr     entry_A30A
        beq     LB471
        jmp     entry_A34D

LB471:  lda     #$01
        jsr     LE04E
        lda     $51
        bne     LB47F
        lda     #$9E
        jmp     entry_B491

LB47F:  cmp     #$20
        bcs     LB488
        lda     #$9D
        jmp     entry_B491

LB488:  lda     $11
        lsr     a
        lsr     a
        and     #$01
        clc
        adc     #$9D
entry_B491:
        jmp     LF011

        .byte   $4C,$A2,$B4,$A9,$17,$20,$E9,$A2
        .byte   $A9,$00,$85,$4C,$85,$4D,$60,$4C
        .byte   $08,$B5,$A9,$80,$85,$42,$A9,$40
        .byte   $85,$43,$20,$20,$E1,$A2,$02,$20
        .byte   $6A,$E0,$85,$4D,$A9,$0A,$A2,$4D
        .byte   $20,$14,$EB,$20,$07,$E1,$48,$A2
        .byte   $02,$20,$6A,$E0,$85,$4C,$68,$10
        .byte   $05,$49,$FF,$18,$69,$01,$C9,$40
        .byte   $B0,$05,$A9,$01,$4C,$DD,$B4,$A9
        .byte   $0A
entry_B4DD:
        ldx     #$4C
        jsr     LEB14
        jsr     LE0FA
        bne     LB4EE
        lda     #$3C
        sta     $A0
        jsr     LDF36
LB4EE:  lda     $11
        asl     a
        asl     a
        asl     a
        asl     a
        asl     a
        ldy     #$0C
        jsr     LE1D5
        jsr     LE196
        clc
        adc     $4D
        sta     $4D
        jsr     LDF68
        jsr     entry_A2D4
entry_B508:
        lda     #$10
        sta     $40
        lda     #$08
        sta     $41
        jsr     LEF2B
        beq     LB518
        jmp     LD804

LB518:  lda     #$17
        jsr     entry_A30A
        beq     LB529
        inc     $46
        lda     #$40
        sta     $51
        lda     #$00
        sta     $4D
LB529:  lda     #$01
        jsr     LE04E
        lda     $11
        lsr     a
        lsr     a
        and     #$01
        clc
        adc     #$9F
        jmp     LF011

        .byte   $4C,$57,$B5,$A9,$80,$85,$42,$A9
        .byte   $40,$85,$43,$C6,$51,$A5,$11,$29
        .byte   $01,$D0,$0A,$A9,$01,$A2,$00,$20
        .byte   $D1,$DF,$20,$83,$E0
entry_B557:
        lda     #$10
        sta     $40
        lda     #$08
        sta     $41
        jsr     LEF2B
        beq     LB567
        jmp     LD804

LB567:  lda     $51
        bne     LB56E
        jmp     entry_A34D

LB56E:  lda     #$01
        jsr     LE04E
        lda     #$A1
        jmp     LF011

        .byte   $4C,$8A,$B5,$A9,$18,$20,$E9,$A2
        .byte   $A9,$00,$85,$4D,$85,$4C,$A9,$02
        .byte   $85,$50,$60,$4C,$FB,$B5,$A9,$80
        .byte   $85,$42,$A9,$80,$85,$43,$A5,$50
        .byte   $D0,$18,$20,$FA,$E0,$D0,$5C,$E6
        .byte   $50,$20,$ED,$E0,$30,$05,$A9,$28
        .byte   $4C,$AD,$B5,$A9,$D8,$85,$4C,$4C
        .byte   $FB,$B5,$C9,$01,$D0,$21,$A9,$11
        .byte   $20,$B1,$D2,$30,$05,$E6,$50,$4C
        .byte   $FB,$B5,$20,$83,$E0,$29,$80,$F0
        .byte   $05,$C6,$50,$4C,$FB,$B5,$A5,$4C
        .byte   $D0,$29,$C6,$50,$4C,$FB,$B5,$A9
        .byte   $01,$A2,$00,$20,$D1,$DF,$A9,$20
        .byte   $A2,$4D,$20,$14,$EB,$20,$83,$E0
        .byte   $10,$07,$A9,$00,$85,$4C,$4C,$FB
        .byte   $B5,$29,$40,$F0,$06,$A5,$4D,$30
        .byte   $02,$C6,$50
entry_B5FB:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        beq     LB60B
        jmp     LD7F8

LB60B:  lda     #$18
        jsr     entry_A30A
        beq     LB615
        jmp     entry_A34D

LB615:  lda     #$01
        jsr     LE04E
        lda     $50
        bne     LB623
        lda     #$A2
        jmp     entry_B62C

LB623:  lda     $11
        lsr     a
        lsr     a
        and     #$01
        clc
        adc     #$A3
entry_B62C:
        jmp     LF011

        .byte   $4C,$3B,$B6,$A9,$19,$20,$E9,$A2
        .byte   $A9,$53,$85,$46,$60,$4C,$6F,$B6
        .byte   $A9,$80,$85,$42,$A9,$80,$85,$43
        .byte   $20,$2B,$EF,$D0,$23,$A5,$11,$29
        .byte   $3F,$D0,$1D,$20,$71,$EB,$29,$41
        .byte   $D0,$16,$A9,$20,$20,$9E,$A2,$F0
        .byte   $0F,$A9,$87,$9D,$00,$04,$A9,$00
        .byte   $9D,$07,$04,$A9,$24,$20,$CC,$DE
entry_B66F:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        beq     LB67F
        jmp     LD7F8

LB67F:  rts

        .byte   $4C,$B8,$B6,$A9,$80,$85,$42,$A9
        .byte   $80,$85,$43,$20,$B9,$D2,$A9,$00
        .byte   $20,$B1,$D2,$29,$C0,$C9,$40,$F0
        .byte   $03,$4C,$1C,$D8,$A5,$11,$0A,$0A
        .byte   $A0,$08,$20,$D5,$E1,$20,$96,$E1
        .byte   $85,$4D,$20,$83,$E0,$29,$80,$F0
        .byte   $07,$A9,$00,$38,$E5,$4C,$85,$4C
entry_B6B8:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        beq     LB6C8
        jmp     LD81C

LB6C8:  lda     #$19
        jsr     entry_A30A
        beq     LB6D2
        jmp     entry_A347

LB6D2:  lda     #$01
        jsr     LE04E
        lda     $11
        lsr     a
        lsr     a
        lsr     a
        and     #$01
        clc
        adc     #$A5
        jmp     LF011

        .byte   $4C,$F3,$B6
entry_B6E7:
        lda     #$1A
        jsr     entry_A2E9
entry_B6EC:
        jsr     entry_B81C
entry_B6EF:
        lda     #$00
        sta     $50
        rts

        .byte   $4C,$87,$B7
entry_B6F7:
        lda     #$C0
        sta     $42
        lda     #$80
        sta     $43
        lda     $50
        bne     LB72D
        lda     #$01
        jsr     LDFA0
entry_B708:
        and     #$40
        beq     LB710
        lda     #$00
        sta     $4D
LB710:  jsr     entry_B82B
entry_B713:
        bne     entry_B787
        jsr     LE0FA
entry_B718:
        bne     LB72A
        jsr     LE0ED
entry_B71D:
        bpl     LB724
        eor     #$FF
        clc
        adc     #$01
LB724:  cmp     #$05
        bne     LB72A
        inc     $50
LB72A:  jmp     entry_B787

LB72D:  lda     $11
        and     #$4C
        bne     LB76D
        jsr     LEB71
entry_B736:
        and     #$03
        bne     LB76D
        jsr     LDF0F
entry_B73D:
        beq     LB76D
        stx     $09
        jsr     LE0ED
entry_B744:
        bmi     LB74B
        lda     #$E8
        jmp     LB74D

LB74B:  lda     #$A8
LB74D:  ldx     $09
        sta     $0401,x
        jsr     LEB71
entry_B755:
        ldx     #$04
        jsr     LE06A
entry_B75A:
        ldx     $09
        clc
        adc     $0401,x
        sta     $0401,x
        lda     #$28
        sta     $040B,x
        lda     #$46
        sta     $0400,x
LB76D:  lda     $11
        cmp     #$55
        bne     entry_B787
        dec     $50
        lda     #$20
        sta     $52
        jsr     entry_B81C
entry_B77C:
        lda     #$00
        sec
        sbc     $4C
        sta     $4C
        lda     #$00
        sta     $4D
entry_B787:
        lda     #$18
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        beq     LB797
        jmp     LD7F8

LB797:  lda     #$1A
        jsr     entry_A30A
        beq     LB7A1
        jsr     entry_A34D
LB7A1:  lda     $50
        bne     LB7A8
        jmp     entry_B7AB

LB7A8:  jmp     entry_B7E3

entry_B7AB:
        lda     $3F
        pha
        lda     #$01
        jsr     LE04E
        jsr     LD77D
        clc
        lda     $3F
        adc     #$04
        sta     $3F
        lda     $11
        lsr     a
        lsr     a
        lsr     a
        and     #$03
        clc
        adc     #$FC
        sta     $45
        jsr     LECB4
        lda     $3F
        sec
        sbc     #$08
        sta     $3F
        lda     #$FB
        sta     $45
        jsr     LECB4
        pla
        sta     $3F
        lda     #$B0
        jsr     LF011
        rts

entry_B7E3:
        lda     $3F
        pha
        jsr     LE0ED
        bmi     LB7F0
        lda     #$41
        jmp     LB7F2

LB7F0:  lda     #$01
LB7F2:  sta     $44
        jsr     LD77D
        clc
        lda     $3F
        adc     #$04
        sta     $3F
        lda     #$FC
        sta     $45
        jsr     LECB4
        lda     $3F
        sec
        sbc     #$0C
        sta     $3F
        lda     #$FB
        sta     $45
        jsr     LECB4
        pla
        sta     $3F
        lda     #$B0
        jsr     LF011
        rts

entry_B81C:
        jsr     LE0ED
        bmi     LB826
        lda     #$08
        jmp     LB828

LB826:  lda     #$F8
LB828:  sta     $4C
        rts

entry_B82B:
        lda     $52
        beq     LB831
        dec     $52
LB831:  rts

        .byte   $4C,$42,$B8
entry_B835:
        lda     #$1B
        jsr     entry_A2E9
entry_B83A:
        lda     #$00
        sta     $4D
        sta     $4C
        sta     $50
        rts

entry_B843:
        jmp     entry_B8EF

entry_B846:
        lda     #$80
        sta     $42
        lda     #$80
        sta     $43
        lda     $50
        bne     LB87E
        lda     #$A7
        sta     $51
        jsr     LE0FA
entry_B859:
        bpl     LB860
        eor     #$FF
        clc
        adc     #$01
LB860:  cmp     #$02
        bcc     LB867
        jmp     entry_B8EF

LB867:  jsr     LE0ED
entry_B86A:
        bpl     LB871
        eor     #$FF
        clc
        adc     #$01
LB871:  cmp     #$06
        bcc     LB878
        jmp     entry_B8EF

LB878:  inc     $50
        lda     #$00
        sta     $52
LB87E:  cmp     #$01
        bne     LB8C8
        inc     $52
        ldx     $52
        lda     #$A8
        sta     $51
        cpx     #$18
        bcc     entry_B8EF
        lda     #$A9
        sta     $51
        cpx     #$30
        bne     LB8A9
        inc     $50
        jsr     LE0ED
entry_B89B:
        bpl     LB8A2
        lda     #$10
        jmp     entry_B8A4

LB8A2:  lda     #$F0
entry_B8A4:
        sta     $4C
        jmp     entry_B8EF

LB8A9:  jsr     LEB71
entry_B8AC:
        ldx     #$04
        jsr     LE06A
entry_B8B1:
        clc
        adc     #$C0
        sta     $9D
        lda     #$20
        sta     $9E
        lda     #$36
        sta     $A0
        jsr     LDF46
entry_B8C1:
        lda     #$AA
        sta     $51
        jmp     entry_B8EF

LB8C8:  lda     $11
        and     #$0F
        bne     entry_B8D3
        lda     #$4C
        jsr     LDECC
entry_B8D3:
        lda     $11
        and     #$04
        beq     LB8DE
        lda     #$A8
        jmp     entry_B8E0

LB8DE:  lda     #$A9
entry_B8E0:
        sta     $51
        lda     #$01
        jsr     LDFA0
entry_B8E7:
        and     #$40
        beq     entry_B8EF
        lda     #$00
        sta     $4D
entry_B8EF:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        beq     LB906
        lda     #$00
        sec
        sbc     $4C
        sta     $4C
        jmp     LD7F8

LB906:  lda     #$1B
        jsr     entry_A30A
        beq     LB910
        jmp     entry_A34D

LB910:  lda     #$01
        jsr     LE04E
        lda     $51
        jmp     LF011

        .byte   $4C,$49,$B9,$A5,$49,$4A,$90,$0B
        .byte   $A9,$A0,$85,$50,$A9,$A0,$85,$47
        .byte   $4C,$35,$B9,$A9,$60,$85,$50,$A9
        .byte   $E0,$85,$47
entry_B935:
        ldy     #$18
        jsr     LE1BD
        lda     #$00
        sta     $51
        sta     $52
        lda     #$1C
        jsr     entry_A2E9
        lda     #$8E
        sta     $46
        rts

        .byte   $4C,$79,$B9,$A5,$49,$4A,$90,$0B
        .byte   $A9,$A0,$85,$50,$A9,$20,$85,$47
        .byte   $4C,$65,$B9,$A9,$60,$85,$50,$A9
        .byte   $60,$85,$47
entry_B965:
        ldy     #$18
        jsr     LE1BD
        lda     #$00
        sta     $51
        sta     $52
        lda     #$1D
        jsr     entry_A2E9
        lda     #$8E
        sta     $46
        rts

        .byte   $4C,$C0,$B9,$A9,$80,$85,$42,$A9
        .byte   $80,$85,$43,$A0,$18,$20,$70,$A6
        .byte   $20,$07,$E1,$29,$FC,$D0,$07,$20
        .byte   $FA,$E0,$F0,$2A,$D0,$0C,$20,$20
        .byte   $E1,$29,$FC,$D0,$21,$20,$ED,$E0
        .byte   $F0,$1C,$A5,$50,$18,$65,$47,$85
        .byte   $01,$20,$34,$A6,$E4,$01,$D0,$0E
        .byte   $86,$47,$A0,$60,$20,$BD,$E1,$A9
        .byte   $10,$85,$51,$E6,$46,$60
entry_B9C0:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        beq     LB9D0
        jmp     LD7F8

LB9D0:  lda     #$1C
        jsr     entry_A30A
        beq     LB9DA
        jmp     entry_A34D

LB9DA:  lda     $50
        and     #$80
        sta     $00
        lda     $47
        sec
        sbc     #$20
        lsr     a
        ora     $00
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        tax
        lda     LBA70,x
        sta     $44
        lda     $11
        lsr     a
        lsr     a
        lsr     a
        and     #$01
        ora     LBA71,x
        jmp     LF011

        .byte   $60,$4C,$43,$BA,$A9,$80,$85,$42
        .byte   $A9,$80,$85,$43,$A5,$51,$F0,$0A
        .byte   $A9,$43,$20,$CC,$DE,$C6,$51,$4C
        .byte   $43,$BA,$20,$83,$E0,$F0,$25,$20
        .byte   $71,$EB,$29,$40,$F0,$07,$A9,$60
        .byte   $A2,$60,$4C,$30,$BA,$A9,$A0,$A2
        .byte   $A0,$18,$65,$47,$85,$47,$86,$50
        .byte   $A0,$18,$20,$BD,$E1,$A9,$00,$85
        .byte   $51,$C6,$46,$60
entry_BA43:
        lda     #$10
        sta     $40
        lda     #$10
        sta     $41
        jsr     LEF2B
        beq     LBA53
        jmp     LD7F8

LBA53:  lda     #$1C
        jsr     entry_A30A
        beq     LBA5D
        jmp     entry_A34D

LBA5D:  lda     $47
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        lsr     a
        tax
        lda     LBA80,x
        sta     $44
        lda     LBA81,x
        jmp     LF011

LBA70:  .byte   $C0
LBA71:  .byte   $6A,$00,$68,$00,$6A,$C0,$68,$40
        .byte   $68,$80,$6A,$80,$68,$40,$6A
LBA80:  .byte   $00
LBA81:  .byte   $6A,$80,$68,$40,$6A,$00,$68,$4C
        .byte   $A3,$BA,$AD,$FE,$03,$29,$01,$F0
        .byte   $03,$4C,$04,$D8,$20,$E3,$D7,$A5
        .byte   $C5,$09,$04,$85,$C5,$A9,$00,$20
        .byte   $A7,$BB,$60,$4C,$CF,$BA,$A5,$11
        .byte   $C9,$A0,$90,$22,$29,$0F,$D0,$1E
        .byte   $20,$71,$EB,$29,$1F,$49,$FF,$18
        .byte   $69,$01,$18,$69,$08,$85,$9D,$A9
        .byte   $30,$85,$9E,$E6,$4B,$A9,$48,$85
        .byte   $A0,$20,$46,$DF,$C6,$4B
entry_BACF:
        lda     #$1E
        sta     $D4
        lda     #$20
        sta     $40
        lda     #$40
        sta     $41
        jsr     LEF2B
        beq     LBAE3
        jmp     entry_BB6B

LBAE3:  lda     $03FC
        and     #$01
        beq     LBAFA
        lda     #$00
        jsr     entry_BBC7
        beq     LBAF4
        jmp     entry_BB56

LBAF4:  lda     $45
        beq     LBB01
        bne     LBB10
LBAFA:  lda     #$40
        jsr     LD711
        bne     LBB10
LBB01:  lda     $51
        bne     LBB10
        lda     #$20
        sta     $51
        dec     $3F
        lda     #$31
        jsr     LDECC
LBB10:  lda     #$42
        sta     $44
        jsr     LD77D
        lda     $3F
        sec
        sbc     #$10
        sta     $3F
        lda     $51
        bne     LBB28
        jsr     entry_BB8D
        jmp     entry_BB2B

LBB28:  jsr     LBB92
entry_BB2B:
        jsr     LEDF5
        clc
        lda     $3F
        adc     #$10
        sta     $3F
        lda     $11
        cmp     #$A0
        bcc     LBB41
        jsr     entry_BB78
        jmp     entry_BB44

LBB41:  jsr     entry_BB7D
entry_BB44:
        jsr     LEDF5
        clc
        lda     $3F
        adc     #$10
        sta     $3F
        lda     #$BC
        sta     $45
        jsr     LEDF5
        rts

entry_BB56:
        lda     $03FE
        ora     #$01
        sta     $03FE
        lda     #$4C
        jsr     LD851
        jsr     LCBA9
        lda     #$32
        jsr     LDECC
entry_BB6B:
        lda     $C5
        and     #$FB
        sta     $C5
        lda     #$00
        sta     $D4
        jmp     LD823

entry_BB78:
        lda     #$B8
        sta     $45
        rts

entry_BB7D:
        lda     $11
        and     #$04
        beq     LBB88
        lda     #$B8
        jmp     LBB8A

LBB88:  lda     #$BA
LBB8A:  sta     $45
        rts

entry_BB8D:
        lda     #$B6
        sta     $45
        rts

LBB92:  dec     $51
        lda     $51
        lsr     a
        lsr     a
        tax
        lda     LBB9F,x
        sta     $45
        rts

LBB9F:  .byte   $B6,$B4,$B2,$B0,$B0,$B2,$B4,$B6
entry_BBA7:
        jsr     LBBB8
        ldy     #$00
        lda     ($A6),y
        sta     $53
        sty     $4F
        jsr     LD2B9
        inc     $46
        rts

LBBB8:  asl     a
        clc
        adc     LBC1D
        sta     $A6
        lda     #$00
        adc     LBC1E
        sta     $A7
        rts

entry_BBC7:
        jsr     LBBB8
        ldy     #$01
        lda     ($A6),y
        jsr     LD697
        sta     $45
        bne     LBBE2
        lda     $53
        bne     LBBE2
        jsr     LD804
        jsr     entry_BBF5
        lda     #$FF
        rts

LBBE2:  lda     #$00
        rts

        .byte   $20,$B8,$BB,$A0,$01,$B1,$A6,$20
        .byte   $97,$D6,$D0,$03,$20,$F8,$BB,$60
entry_BBF5:
        jsr     LD804
entry_BBF8:
        jsr     LEB71
        and     #$0F
        sta     $00
        ldy     #$03
        lda     ($A6),y
        cmp     $00
        bcc     LBC0C
        lda     #$00
        jmp     entry_BC18

LBC0C:  ldy     #$02
        lda     ($A6),y
        jsr     LDF0F
        lda     #$2C
        sta     $0400,x
entry_BC18:
        lda     #$4C
        sta     $46
        rts

LBC1D:  .byte   $1F
LBC1E:  .byte   $BC,$B0,$40,$FF,$FF,$FF,$FF,$FF
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
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .byte   $FF,$FF,$FF,$FF,$FF,$FF,$EE,$F4
        .byte   $FF,$4C,$3B,$F2,$7E,$EB,$F4,$FF
        .byte   $FF
        .byte   $FF

; End of "CODE" segment
.code

