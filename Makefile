build:
	gcc src/*.c headers/*.h -Wall -Werror -Wextra -std=gnu89 -pedantic `sdl2-config --cflags --libs` -lm -o Maze_project ;
run:
	./Maze_project
