# C:\Users\shunt\dev\echo-chamber>mingw32-make.exe clean && mingw32-make.exe build && game.exe

build:
	g++ -w -std=c++14 -Wfatal-errors \
	./src/*.cpp ./src/wren/*.c \
	-m64 \
	-o wren-test.exe \
	-I"./include" \
	-lmingw32

clean:
	del wren-test.exe

run:
	./wren-test.exe