PROG_1 = start

PROG_2 = startGtkApp

CC = clang

CFLAGS = `pkg-config --cflags gtk+-3.0`
LIBS = `pkg-config --libs gtk+-3.0`

all: ${PROG_1} ${PROG_2}


${PROG_1}: ${PROG_1}.c
	${CC} ${CFLAGS} -o ${PROG_1} ${PROG_1}.c ${LIBS}

${PROG_2}: ${PROG_2}.c
	${CC} ${CFLAGS} -o ${PROG_2} ${PROG_2}.c ${LIBS}

clean:
	rm ${PROG_1} ${PROG_2}
