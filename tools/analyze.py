"""Recursive-descent 6502 code discovery for one PRG bank."""
import sys
LEN1 = [0xAA,0xA8,0x8A,0x98,0xBA,0x9A,0xCA,0x88,0xE8,0xC8,
        0x60,0x40,0x00,0x08,0x28,0x48,0x68,0x78,0x58,0x38,
        0x18,0xF8,0xD8,0xB8,0xEA,0x0A,0x4A,0x2A,0x6A,
        0x1A,0x3A,0x5A,0x7A,0xDA,0xFA,
        0x02,0x12,0x22,0x32,0x42,0x52,0x62,0x72,0x92,0xB2,0xD2,0xF2]
LEN2 = [0xA9,0xA5,0xB5,0xA2,0xA6,0xB6,0xA0,0xA4,0xB4,
        0x69,0x65,0x75,0xE9,0xE5,0xF5,0xC9,0xC5,0xD5,0xE0,0xE4,
        0xC0,0xC4,0x29,0x25,0x35,0x09,0x05,0x15,0x49,0x45,0x55,
        0x24,0xA1,0xB1,0x81,0x91,
        0x10,0x30,0x50,0x70,0x90,0xB0,0xD0,0xF0,
        0x04,0x44,0x64,0x14,0x34,0x54,0x74,0xD4,0xF4,
        0x80,0x82,0x89,0xC2,0xE2,0x0B,0x2B,0x4B,0x6B,0x8B,0xCB,0xAB,
        0x87,0x97,0x83,0xA7,0xB7,0xA3,0xB3,
        0xC7,0xD7,0xC3,0xDB,0xE7,0xF7,0xE3,0xFB,
        0x07,0x17,0x03,0x1B,0x27,0x37,0x23,0x3B,0x1B,0x3B,0x5B,0xDB,0xFB,
        0x47,0x57,0x43,0x5B,0x67,0x77,0x63,0x73,0x93,
        0x85,0x86,0x96,0x84,0x94,0x95,0xE6,0xF6,0xC6,0xD6,
        0x01,0x11,0x21,0x31,0x41,0x51,0x61,0x71,0xC1,0xD1,0xE1,0xF1,
        0x06,0x16,0x46,0x56,0x26,0x36,0x66,0x76,0xEB]
LEN3 = [0xAD,0xBD,0xB9,0xAE,0xBE,0xAC,0xBC,
        0x6D,0x7D,0x79,0xED,0xFD,0xF9,0xCD,0xDD,0xD9,
        0x2D,0x3D,0x39,0x0D,0x1D,0x19,0x4D,0x5D,0x59,0x2C,
        0x0E,0x1E,0x6E,0x7E,0xEE,0xFE,0xCE,0xDE,
        0x8D,0x9D,0x99,0x8E,0x8C,0x20,0x4C,0x6C,0xEC,0xCC,
        0x0C,0xAF,0xBF,0x8F,0xCF,0xDF,0xEF,0xFF,
        0x0F,0x2F,0x4F,0x6F,
        0x9C,0x9E,0x9F,0x9B,0xBB]
LEN = {}
for o in LEN1:
    LEN[o] = 1
for o in LEN2:
    LEN[o] = 2
for o in LEN3:
    LEN[o] = 3
BRANCH = {0x10,0x30,0x50,0x70,0x90,0xB0,0xD0,0xF0}
HALT = {0x00,0x40,0x60,0x4C,0x6C,
        0x02,0x12,0x22,0x32,0x42,0x52,0x62,0x72,0x92,0xB2,0xD2,0xF2}
def descend(code, base, entries):
    n = len(code)
    state = bytearray(n)
    stack = list(entries)
    ext = set()
    while stack:
        pc = stack.pop()
        while True:
            off = pc - base
            if off < 0 or off >= n or state[off] == 1:
                break
            op = code[off]
            ln = LEN.get(op)
            if ln is None or off + ln > n:
                break
            if state[off] == 2:
                break
            state[off] = 1
            for i in range(1, ln):
                if state[off+i] == 0:
                    state[off+i] = 2
            if op in BRANCH:
                rel = code[off+1]
                if rel >= 0x80:
                    rel -= 0x100
                t = pc + 2 + rel
                if base <= t < base + n:
                    stack.append(t)
                else:
                    ext.add(t)
                pc += ln
                continue
            if op == 0x20:
                t = code[off+1] | (code[off+2] << 8)
                if base <= t < base + n:
                    stack.append(t)
                else:
                    ext.add(t)
                pc += ln
                continue
            if op == 0x4C:
                t = code[off+1] | (code[off+2] << 8)
                if base <= t < base + n:
                    stack.append(t)
                else:
                    ext.add(t)
                break
            if op in HALT:
                break
            pc += ln
    return state, ext
def runs(state):
    out = []
    i = 0
    n = len(state)
    while i < n:
        if state[i] == 1:
            j = i
            while j < n and state[j] in (1, 2):
                j += 1
            out.append((i, j - 1))
            i = j
        else:
            i += 1
    return out
def main():
    skip = set()
    xset = []
    k = 0
    while k < len(sys.argv):
        if sys.argv[k] == "--excl":
            a, b = sys.argv[k+1].split("-")
            xset.append((int(a, 16), int(b, 16)))
        k += 1
    for k, x in enumerate(sys.argv):
        if x == "--info":
            skip.update((k, k+1))
        if x == "--excl":
            skip.update((k, k+1))
        if x == "--vword":
            skip.update((k, k+1, k+2))
    args = [x for k, x in enumerate(sys.argv) if k not in skip and k > 0]
    binpath = args[0]
    base = int(args[1], 16)
    entries = sorted(set(int(x, 16) for x in args[2:]))
    info = None
    if "--info" in sys.argv:
        info = sys.argv[sys.argv.index("--info") + 1]
    vw = None
    if "--vword" in sys.argv:
        k = sys.argv.index("--vword")
        vw = (int(sys.argv[k+1], 16), int(sys.argv[k+2], 16))
    code = open(binpath, 'rb').read()
    entries = [e for e in entries if base <= e < base + len(code)]
    state, ext = descend(code, base, entries)
    cov = sum(1 for s in state if s == 1 or s == 2)
    rs = runs(state)
    for (xa, xb) in xset:
        cut = []
        for (i, j) in rs:
            a, b = base + i, base + j
            if b < xa or a > xb:
                cut.append((i, j))
                continue
            if a < xa:
                cut.append((i, xa - 1 - base))
            if b > xb:
                cut.append((xb + 1 - base, j))
        rs = cut
    cov = sum(j - i + 1 for (i, j) in rs)
    print("bytes=%d code=%d (%.1f pct) runs=%d ext=%d" % (len(code), cov, 100.0*cov/len(code), len(rs), len(ext)))
    print("ext:", " ".join("$%04X" % t for t in sorted(ext)[:24]))
    if info:
        f = open(info, "w")
        print('GLOBAL { CPU "6502"; };', file=f)
        print("SEGMENT { START $%04X; END $%04X; NAME %s; };" % (base, base + len(code) - 1, '"CODE"'), file=f)
        for (i, j) in rs:
            print("RANGE { START $%04X; END $%04X; TYPE Code; };" % (base + i, base + j), file=f)
        gaps = []
        cur = 0
        for (i, j) in rs:
            if i > cur:
                gaps.append((cur, i - 1))
            cur = j + 1
        if cur < len(code):
            gaps.append((cur, len(code) - 1))
        if vw:
            v0, v1 = vw[0] - base, vw[1] - base
            cut = []
            for (a, b) in gaps:
                if b < v0 or a > v1:
                    cut.append((a, b))
                    continue
                if a < v0:
                    cut.append((a, v0 - 1))
                if b > v1:
                    cut.append((v1 + 1, b))
            gaps = cut
        for (a, b) in gaps:
            print("RANGE { START $%04X; END $%04X; TYPE ByteTable; };" % (base + a, base + b), file=f)
        if vw:
            print("RANGE { START $%04X; END $%04X; TYPE WordTable; };" % vw, file=f)
        for e in entries:
            print("LABEL { NAME %s; ADDR $%04X; };" % ('"entry_%04X"' % e, e), file=f)
        f.close()
        print("wrote " + info)
if __name__ == "__main__":
    main()
