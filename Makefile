SRCFILE = unishox3.c
SRCFILE1 = test_unishox3.c
OUTFILE = test_unishox3

default:
	gcc $(CFLAGS) -o $(OUTFILE) $(SRCFILE) $(SRCFILE1)

install: default
	cp $(OUTFILE) /usr/bin/

clean:
	$(RM) $(OUTFILE)
