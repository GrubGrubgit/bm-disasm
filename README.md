# Blaster Master (USA) -- disassembly repo

Device-local 6502 disassembly of Blaster Master (USA, NES, mapper 1/MMC1).
Target: a ca65/ld65-reassemblable disassembly that rebuilds byte-identical PRG.

ROM (never committed; lives at ../work/roms-dev/blaster-master-usa.nes):
- size 262160B, md5 98c8be4cdd522586a31b993e2e224c39
- PRG 8x16KB = 131072B (sha1 0bc1a434...42acb), CHR 16x8KB = 131072B
- mapper 1 (MMC1), NES 2.0 header. Last 16KB PRG bank fixed at .

Toolchain: cc65 2.19 (da65 disassembler, ca65 assembler, ld65 linker).

Layout (planned):
- banks/ -- one .s per 16KB PRG bank (prg0..prg7) + vectors/labels
- gfx/ -- CHR banks as incbin blobs (graphics are data, not code)
- blaster.info -- da65 info file (label/vector definitions)
- Makefile -- split, disassemble, reassemble, byte-compare

Status: scaffold only. Full bank split + info file are the next step
(after the user shows the Google-AI tooling suggestions).
