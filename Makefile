all: a.out


a.out: main.o bcm2835.o
	g++ $^ -o $@
