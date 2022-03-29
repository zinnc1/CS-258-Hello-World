CC = g++

all:
	$(CC) -o hello.out hello.out HelloWorldProgram.o hello.o

HelloWorldProgram.o:
	$(CC) -c HelloWorldProgram.cpp

hello.o:
	$(CC) -c hello.cpp

clean:
	rm -rf *.o hello.out