#!/bin/sh
# Static bottleneck survey: indirect jumps + MMC1-area writes per bank.
# Run from disasm/ repo root after rebuild.sh.
cd "$(dirname "$0")/../../work/banks" || exit 1
for f in prg0_auto.s prg1_auto.s prg2_auto.s prg3_auto.s prg4_auto.s prg5_auto.s prg6_auto.s prg7_auto.s; do
  ind=$(grep -c 'jmp (' "$f")
  mmc=$(grep -cE '(sta|stx|sty|inc|dec|asl|lsr|rol|ror) +\$[89A-F][0-9A-F][0-9A-F]' "$f")
  jsr=$(grep -c 'jsr' "$f")
  echo "$f ind-jmp=$ind mmc1-writes=$mmc jsr=$jsr"
done
