import sys
PROLOGUE = {0x48,0x08,0x78,0xA9,0xA2,0xA0,0x20,0x4C,0xAD,0xAE,0xAC,
            0xBD,0xB5,0x29,0xC9,0xE0,0xC0,0x8A,0x98,0xD8,0xA5,0xA1,0xB1}
def main():
    path, base = sys.argv[1], int(sys.argv[2], 16)
    d = open(path, 'rb').read()
    n = len(d)
    cands = {}
    for i in range(n - 2):
        if d[i] in (0x20, 0x4C):
            t = d[i+1] | (d[i+2] << 8)
            if base <= t < base + n:
                cands.setdefault(t, []).append(base + i)
    good = sorted(t for t in cands if d[t - base] in PROLOGUE)
    print('cands=%d prologue-ok=%d' % (len(cands), len(good)))
    for t in good:
        print('$%04X from %s' % (t, ','.join('$%04X' % s for s in cands[t][:4])))
    open(path + '.entries', 'w').write(' '.join('%04X' % t for t in good))
    print('wrote ' + path + '.entries')
main()
