all: FuzzyWire.cpp 
	g++ FuzzyWire.cpp -o fw -lwpcap -O2 -g -Wall -fmessage-length=0

clean:
	rm fw