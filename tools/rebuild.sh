#!/bin/sh
# Full disassembly + reassembly pipeline. Exits nonzero on any parity failure.
# Usage: rebuild.sh  (run from disasm/ repo root)
set -e
D="$(cd "$(dirname "$0")/.." && pwd)"
W="$D/../work/banks"
R="$D/../work/roms-dev/blaster-master-usa.nes"
echo "== split =="
python3 "$D/tools/split_rom.py" "$R"
echo "== banks 0-6 =="
for i in 0 1 2 3 4 5 6; do
  python3 "$D/tools/harvest.py" "$W/prg${i}.bin" 8000 > /dev/null
  EX=""; if [ $i = 0 ]; then EX="--excl 806D-807E"; fi
  if [ $i = 2 ]; then EX="--excl B2C6-B2CC"; fi
E=$(cat "$W/prg${i}.bin.entries")
  if [ "$i" = 0 ]; then E="$E BFE5 BFF1 BD99"; fi
  if [ "$i" = 4 ]; then E="$E 8BE2 9347 938B 9395 8FC0"; fi
  if [ "$i" = 6 ]; then E="$E A314 9B98 9BDB A0B9 B118"; fi
  if [ -f "$W/prg${i}.bin.tentries" ]; then E="$E $(cat "$W/prg${i}.bin.tentries")"; fi
  python3 "$D/tools/analyze.py" "$W/prg${i}.bin" 8000 $E $EX --info "$D/info/prg${i}_auto.info" | head -n 1
  da65 --start-addr '$8000' --info "$D/info/prg${i}_auto.info" "$W/prg${i}.bin" -o "$W/prg${i}_auto.s"
  ca65 --cpu 6502 "$W/prg${i}_auto.s" -o "$W/prg${i}_auto.o"
  ld65 -C "$D/cfg/bank8000.cfg" -o "$W/prg${i}_auto.bin" "$W/prg${i}_auto.o"
  cmp "$W/prg${i}_auto.bin" "$W/prg${i}.bin" && echo "PARITY-OK-prg${i}"
done
echo "== collect fixed-bank refs =="
python3 - > "$W/fixed_entries.txt" <<'PYEOF'
import sys
sys.path.insert(0, '/data/data/com.termux/files/home/storage/AiAgent/def7cmrvqe/disasm/tools')
import analyze as A
W = '/data/data/com.termux/files/home/storage/AiAgent/def7cmrvqe/work/banks/'
extra = {0: ['BFE5', 'BFF1', 'BD99']}
allc = set()
for i in range(7):
    e = open(W + 'prg%d.bin.entries' % i).read().split() + extra.get(i, [])
    d = open(W + 'prg%d.bin' % i, 'rb').read()
    st, ex = A.descend(d, 0x8000, [int(x, 16) for x in e])
    for t in ex:
        if 0xC000 <= t <= 0xFFFF:
            allc.add(t)
open(W + 'fixed_entries.txt', 'w').write(' '.join('%04X' % t for t in sorted(allc)))
import sys as _s; print('fixed refs:', len(allc), file=_s.stderr)
PYEOF
echo "== bank 7 =="
python3 "$D/tools/harvest.py" "$W/prg7.bin" C000 > /dev/null
(echo EB7E; echo FFF4; echo EB97; echo D795; echo D7A9; echo D7BA; echo C256; echo C2A4; echo C2A7; echo CE1E; echo CE21; echo CE24; echo CE34; echo CE37; echo DEC5; echo DEC8; echo DECB; echo E2C6; echo E307; echo E62A; echo E8B4; echo E8BA; echo E8CD; echo E8D0; echo E958; echo E95B; echo E961; echo E968; echo E96E; echo E978; echo E97F; echo E98A; echo E98D; echo E9AA; echo E9C2; echo E9C6; echo E9C9; echo E9CE; echo EA06; echo EA09; echo EA44; echo EB8A; echo EBA9; echo EBC3; echo EC37; echo EC3A; echo EC3F; echo EC44; echo EC4C; echo EC56; echo EC59; echo EC5E; echo F25D; echo F262; echo F460; echo F556; echo F55B; echo F561; echo F576; echo F592; echo CE42; echo CE45; echo E30E; echo E314; echo E319; echo E3D4; echo E3D7; echo E3E0; echo E4AE; echo E4B1; echo E4C0; echo E4C5; echo E4CA; echo E4CF; echo E4DF; echo E4E6; echo E4E9; echo E521; echo E524; echo E539; echo E53C; echo F586; tr ' ' '
' < "$W/prg7.bin.entries"; echo; tr ' ' '
' < "$W/fixed_entries.txt"; echo; tr ' ' '\n' < "$W/prg7.bin.tentries" 2>/dev/null; echo) | grep -v '^$' | sort -u | tr '
' ' ' > "$W/bank7_entries.txt"
E=$(cat "$W/bank7_entries.txt")
python3 "$D/tools/analyze.py" "$W/prg7.bin" C000 $E --info "$D/info/prg7_auto.info" --vword FFFA FFFF | head -n 1
da65 --start-addr '$C000' --info "$D/info/prg7_auto.info" "$W/prg7.bin" -o "$W/prg7_auto.s"
ca65 --cpu 6502 "$W/prg7_auto.s" -o "$W/prg7_auto.o"
ld65 -C "$D/cfg/prg7.cfg" -o "$W/prg7_auto.bin" "$W/prg7_auto.o"
cmp "$W/prg7_auto.bin" "$W/prg7.bin" && echo "PARITY-OK-prg7"
echo "== full ROM =="
python3 - <<'PYEOF'
hdr = open('/data/data/com.termux/files/home/storage/AiAgent/def7cmrvqe/work/roms-dev/blaster-master-usa.nes', 'rb').read()[:16]
parts = [hdr]
for i in range(8):
    parts.append(open('/data/data/com.termux/files/home/storage/AiAgent/def7cmrvqe/work/banks/prg%d_auto.bin' % i, 'rb').read())
parts.append(open('/data/data/com.termux/files/home/storage/AiAgent/def7cmrvqe/work/banks/chr.bin', 'rb').read())
out = b''.join(parts)
open('/data/data/com.termux/files/home/storage/AiAgent/def7cmrvqe/work/banks/../rebuilt.nes', 'wb').write(out)
print('rebuilt bytes:', len(out))
PYEOF
cmp "$W/../rebuilt.nes" "$R" && echo "ROM-PARITY-OK"
