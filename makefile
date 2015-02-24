# target: dependencies
#  [tab] system command

all:
	g++ autoencoder.cpp -o test `pkg-config --cflags --libs opencv`

clean:
	rm -f *.o test

