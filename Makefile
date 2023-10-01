build:
	g++ main.cpp -o app $(pkg-config --cflags --libs opencv)

run:
	@main.exe
