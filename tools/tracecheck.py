import sys
def load_bank(i):
    return open('/data/data/com.termux/files/home/storage/AiAgent/def7cmrvqe/work/banks/prg%d.bin' % i, 'rb').read()
banks = [load_bank(i) for i in range(8)]
def byte_at(pc, bank):
    if pc < 0x8000:
        return None
    if pc < 0xC000:
        return banks[bank][pc - 0x8000]
    return banks[7][pc - 0xC000]
def main():
    d = open(sys.argv[1], 'rb').read()
    n = len(d) // 3
    pcs = [(d[3*i] | (d[3*i+1] << 8), d[3*i+2]) for i in range(n)]
    stack = []
    bad = 0
    for i in range(n - 1):
        pc, b = pcs[i]
        npc, nb = pcs[i+1]
        op = byte_at(pc, b)
        if op is None:
            continue
        if op == 0x20:
            lo = byte_at(pc+1, b); hi = byte_at(pc+2, b)
            if lo is None or hi is None:
                continue
            t = lo | (hi << 8)
            stack.append((pc+2, b))
            # hw: JSR pushes PC+2 (addr of last operand byte); RTS adds 1
            if npc != t:
                print('rec %d: JSR $%04X went to $%04X' % (i, t, npc))
                bad += 1
                if bad > 4:
                    return
        elif op == 0x60:
            if not stack:
                print('rec %d: RTS $%04X with empty shadow stack' % (i, pc))
                bad += 1
                if bad > 4:
                    return
                continue
            want, wb = stack.pop()
            if npc != ((want + 1) & 0xFFFF):
                print('rec %d: RTS at $%04X(b%d) returned to $%04X(b%d), wanted $%04X(b%d)' % (i, pc, b, npc, nb, (want + 1) & 0xFFFF, wb))
                bad += 1
                if bad > 4:
                    return
        elif op == 0x40:
            if stack:
                stack.pop()
        elif op == 0x6C:
            print('rec %d: JMP-ind at $%04X(b%d) -> $%04X(b%d)' % (i, pc, b, npc, nb))
    print('checked %d edges, %d anomalies' % (n, bad))
main()
