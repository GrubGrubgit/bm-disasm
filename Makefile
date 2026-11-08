.RECIPEPREFIX = >
all: rebuild

rebuild:
> sh tools/rebuild.sh

survey:
> sh tools/survey.sh

clean:
> rm -f ../work/banks/prg*_auto.s ../work/banks/prg*_auto.o ../work/banks/prg*_auto.bin ../work/banks/prg*.entries ../work/banks/fixed_entries.txt ../work/banks/bank7_entries.txt ../work/rebuilt.nes ../work/rebuild.log
