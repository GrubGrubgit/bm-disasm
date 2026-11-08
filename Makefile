# Blaster Master (USA) disassembly driver -- scaffold (full bank split + info next step)
ROM ?= ../work/roms-dev/blaster-master-usa.nes
BANKDIR ?= ../work/banks

split:
	python3 tools/split_rom.py

# Smoke test: disassemble the MMC1 fixed bank (prg7 at $C000).
# Raw sweep only -- proper .info with vectors/labels is the next step.
disasm-fixed: $(BANKDIR)/prg7.bin
	da65 --cpu 6502 --start-addr 0xC000 $< -o $(BANKDIR)/fixed.s
	wc -l $(BANKDIR)/fixed.s

clean:
	rm -f $(BANKDIR)/fixed.s
