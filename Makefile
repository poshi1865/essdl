
main: main.c
	gcc -o main main.c `sdl2-config --cflags --libs` -ggdb3 -O0 --std=c99 -Wall -lSDL2_image


