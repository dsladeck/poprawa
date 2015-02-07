zadanie: main.o funkcja.o
    g++ main.o funkcja.o -o zadanie
funkcja.o: funkcja.cpp funkcja.h
    g++ -c funkcja.h -o funkcja.o
main.o: main.cpp funkcja.h
    g++ -c main.cpp -o main.o