all: everymain.o everyother.o
    cc -o everyother everyother.o everymain.o
everymain.o: evermain.c everyother.h
    cc -c everymain.c
everyother.o: everyother.c everyother.h
    cc -c everyother.c
clean:
    rm *.o
    rm everyother