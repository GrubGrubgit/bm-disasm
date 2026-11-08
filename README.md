# Blaster Master (USA) -- disassembly repo

Device-local 6502 disassembly of Blaster Master (USA, NES, mapper 1/MMC1).
Target: a ca65/ld65-reassemblable disassembly that rebuilds byte-identical ROM.

ROM (never committed; lives at ../work/roms-dev/blaster-master-usa.nes):
- size 262160B, md5 98c8be4cdd522586a31b993e2e224c39
- PRG 8x16KB = 131072B, CHR 16x8KB = 131072B
- mapper 1 (MMC1), NES 2.0 header. Last 16KB PRG bank fixed at $C000.
- NOTE: mapper 69 (Sunsoft FME-7) is the JAPANESE Meta Fight board, not
  this USA dump. USA and Europe dumps are both mapper 1 (verified on device).

Pipeline (tools/rebuild.sh, reproducible from the ROM alone):
  split_rom.py -> harvest.py (JSR/JMP-target entry candidates, prologue
  filter) -> analyze.py (recursive descent, Code/ByteTable ranges, entry
  labels) -> da65 with --start-addr matching info SEGMENT START (da65 V2.18
  silently drops segments that start elsewhere) -> ca65 -> ld65 with
  cfg/bank8000.cfg (banks 0-6 at $8000) or cfg/prg7.cfg (bank 7 at $C000)
  -> cmp per bank -> full ROM rebuild cmp. Plain make runs it all.

Status 2026-11-07: ALL 8 banks + full 262160B ROM rebuild byte-identical
(ROM-PARITY-OK). Static coverage: prg7 74.6%, prg4 44.7%, prg6 47.7%,
prg5 7.6%, prg0 1.6%, prg1-3 under 1%. 126 fixed-bank call targets
confirmed from switchable banks and fed back as bank7 entries (coverage
51.8 percent to 74.6 percent). Bank0 poison entry BFE8 dropped (decodes
data; belongs to another bank or needs a bank state -- tracer decides).

Survey (tools/survey.sh): decoded code holds 0 JMP-indirect and only 10
MMC1-area writes (two 5x serial sequences: CHR banks at $9FFF/$BFFF in the
fixed bank). All jump tables, PRG switch code, and banks 1-3/5 entry
points sit in statically unreached regions. That is what the headless
tracer (see ../recomp/TRACER.md) is for: log PC + active PRG bank at
runtime, feed targets back as entries, coverage grows.
