"""Split Blaster Master (USA) iNES/NES2.0 image into PRG banks + CHR blob."""
import os, sys
ROM = os.path.join(os.path.dirname(__file__), "..", "..", "work", "roms-dev", "blaster-master-usa.nes")
OUTDIR = os.path.join(os.path.dirname(__file__), "..", "..", "work", "banks")
ROM = os.path.normpath(ROM); OUTDIR = os.path.normpath(OUTDIR)
if len(sys.argv) > 1:
    ROM = sys.argv[1]
d = open(ROM, "rb").read()
assert d[:4] == b"NES\x1a", "bad iNES magic"
prg_n, chr_n = d[4], d[5]
assert not (d[6] & 0x04), "trainer present, unsupported"
prg = d[16:16 + prg_n * 16384]
chrr = d[16 + prg_n * 16384:16 + prg_n * 16384 + chr_n * 8192]
assert len(prg) == prg_n * 16384 and len(chrr) == chr_n * 8192, "truncated ROM"
os.makedirs(OUTDIR, exist_ok=True)
for i in range(prg_n):
    open(os.path.join(OUTDIR, "prg%d.bin" % i), "wb").write(prg[i*16384:(i+1)*16384])
open(os.path.join(OUTDIR, "chr.bin"), "wb").write(chrr)
print("prg banks: %d, chr bytes: %d -> %s" % (prg_n, len(chrr), OUTDIR))
