FPC := fpc

PFILES := LaoTzus.pas

.PHONY: all clean

all: LaoTzus

LaoTzus: $(PFILES)
	$(FPC) $(PFILES)

clean:
	rm -rf LaoTzus LaoTzus.o
