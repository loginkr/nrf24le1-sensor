CCFLAGS=-I../sdk/include/ -I../sdk/src/--std-c99
LDFLAGS= -L../sdk/src/
PROGRAMS = main
SOURCES = ${PROGRAMS:=.c}

all: ${PROGRAMS} clean

${PROGRAMS}: ${SOURCES}
	..\SDCC\bin\sdcc --model-large $(CCFLAGS) $(LDFLAGS) main.c
	..\hex2bin_conv\hex2bin -p 00 main.ihx

clean:
	del main.asm  main.cdb  main.ihx  main.lk  main.lst  main.map  main.mem  main.omf  main.rel  main.rst  main.sym
