import sys
sys.path.insert(0, '/data/data/com.termux/files/home/storage/AiAgent/def7cmrvqe/disasm/tools')
import analyze as A
W = '/data/data/com.termux/files/home/storage/AiAgent/def7cmrvqe/work/banks/'
banks = []
for i in range(8):
    banks.append(open(W + 'prg%d.bin' % i, 'rb').read())
def op_at(pc, bank):
    if pc < 0x8000:
        return None, None
    if pc < 0xC000:
        d = banks[bank]
        return d[pc - 0x8000], bank
    d = banks[7]
    return d[pc - 0xC000], 7
def feed(log, new, jmptables):
    n = len(log) // 3
    stack = []
    for i in range(n - 1):
        pc = log[3*i] | (log[3*i+1] << 8)
        b = log[3*i+2]
        npc = log[3*(i+1)] | (log[3*(i+1)+1] << 8)
        op, bb = op_at(pc, b)
        if op is None:
            continue
        if op == 0x20:
            lo, _ = op_at(pc+1, b)
            hi, _ = op_at(pc+2, b)
            if lo is None or hi is None:
                continue
            t = lo | (hi << 8)
            stack.append(pc + 2)
            if 0xC000 <= t <= 0xFFFF:
                new[7].add(t)
            elif 0x8000 <= t <= 0xBFFF:
                new[b].add(t)
        elif op == 0x4C:
            lo, _ = op_at(pc+1, b)
            hi, _ = op_at(pc+2, b)
            if lo is None or hi is None:
                continue
            t = lo | (hi << 8)
            if 0xC000 <= t <= 0xFFFF:
                new[7].add(t)
            elif 0x8000 <= t <= 0xBFFF:
                new[b].add(t)
        elif op == 0x6C:
            lo, _ = op_at(pc+1, b)
            hi, _ = op_at(pc+2, b)
            if lo is None or hi is None:
                continue
            v = lo | (hi << 8)
            jmptables.setdefault((bb if bb == 7 or not (0x8000 <= v <= 0xBFFF) else b, v), set()).add(npc)
            if 0xC000 <= npc <= 0xFFFF:
                new[7].add(npc)
            elif 0x8000 <= npc <= 0xBFFF:
                new[b].add(npc)
        elif op == 0x60:
            if stack:
                want = stack.pop()
                if npc != ((want + 1) & 0xFFFF):
                    if 0xC000 <= npc <= 0xFFFF:
                        new[7].add(npc)
                    elif 0x8000 <= npc <= 0xBFFF:
                        new[npc and b].add(npc)
def is_edge(d):
    n = min(len(d) // 8, 200)
    if n == 0:
        return False
    for i in range(n):
        if d[8*i] < 1 or d[8*i] > 8:
            return False
    return True

def feed_edge(log, new, jmptables):
    n = len(log) // 8
    for i in range(n):
        ty = log[8*i]
        src = log[8*i+1] | (log[8*i+2] << 8)
        dst = log[8*i+3] | (log[8*i+4] << 8)
        b = log[8*i+5]
        if ty == 1 or ty == 2:
            if 0xC000 <= dst <= 0xFFFF:
                new[7].add(dst)
            elif 0x8000 <= dst <= 0xBFFF:
                new[b].add(dst)
        elif ty == 3:
            v = None
            if 0x8000 <= src < 0xC000:
                v = banks[b][src - 0x8000 + 1] | (banks[b][src - 0x8000 + 2] << 8)
            elif src >= 0xC000:
                v = banks[7][src - 0xC000 + 1] | (banks[7][src - 0xC000 + 2] << 8)
            if v is not None:
                vb = 7 if src >= 0xC000 else b
                jmptables.setdefault((vb, v), set()).add(dst)
            if 0xC000 <= dst <= 0xFFFF:
                new[7].add(dst)
            elif 0x8000 <= dst <= 0xBFFF:
                new[b].add(dst)
        elif ty == 4 or ty == 5 or ty == 6 or ty == 7:
            if 0xC000 <= dst <= 0xFFFF:
                new[7].add(dst)
            elif 0x8000 <= dst <= 0xBFFF:
                new[b].add(dst)

def main():
    new = {i: set() for i in range(8)}
    jmptables = {}
    for arg in sys.argv[1:]:
        d = open(arg, 'rb').read()
        if len(d) % 8 == 0 and (len(d) % 3 != 0 or is_edge(d)):
            feed_edge(d, new, jmptables)
        else:
            feed(d, new, jmptables)
    total = 0
    for i in range(8):
        old = set()
        try:
            old = set(open(W + 'prg%d.bin.entries' % i).read().split())
        except IOError:
            pass
        if i == 0:
            old |= set(['BFE5', 'BFF1'])
        if i == 7:
            old |= set(['EB7E', 'FFF4', 'EB97'])
            try:
                old |= set(open(W + 'fixed_entries.txt').read().split())
            except IOError:
                pass
        fresh = sorted('%04X' % t for t in new[i] if '%04X' % t not in old)
        total += len(fresh)
        if fresh:
            open(W + 'prg%d.bin.tentries' % i, 'w').write(' '.join(fresh))
            print('bank%d: %d new entries' % (i, len(fresh)))
    print('total new: %d' % total)
    print('jump tables seen: %d sites' % len(jmptables))
    for (b, v), tgts in sorted(jmptables.items())[:12]:
        print('  table bank=%d vec=$%04X -> %s' % (b, v, ','.join('$%04X' % t for t in sorted(tgts)[:6])))
main()
