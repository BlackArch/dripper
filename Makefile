CC = gcc
RM = rm -f
CFLAGS = -Wall -march=native -O2 -fomit-frame-pointer -funroll-loops -fopenmp
PROJ = dripper

dripper: dripper.c
	$(CC) $(CFLAGS) $< -o $@

clean:
	$(RM) $(PROJ)
