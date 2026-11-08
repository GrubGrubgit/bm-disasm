# Toolchain smoke test -- 2026-11-07

Tool: da65 V2.18 (cc65 package 2.19-1, Termux aarch64).
Command: da65 --cpu 6502 --start-addr 0xC000 prg7.bin -o fixed.s
Result: 9439 lines, no errors.

Fixed-bank vectors (end of prg7):
- NMI   $EB7E
- RESET $FFF4
- IRQ   $EB97

$FFF4 stub decodes as: INC $FFF4 (bit7 write = MMC1 mapper reset) ;
JMP $F23B.

$F23B decodes as textbook NES init: SEI, CLD, LDX #$FF, TXS,
LDA #$00 -> $2000/$2001/$4010, LDA #$40 -> $4017, then $2002
PPU-warmup wait loop.

Conclusion: dump is genuine, da65+ca65/ld65 chain is usable.
Raw sweep loses sync at NMI/IRQ entries (expected without an
.info file) -- vectors/labels file is the next step.
