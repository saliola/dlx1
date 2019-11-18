dlx1:
	ctangle dlx1.w
	ctangle gb_flip.w
	gcc dlx1.c gb_flip.c -o dlx

clean:
	rm dlx dlx1.c gb_flip.c gb_flip.h test_flip.c

all: dlx1
