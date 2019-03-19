all: i2ctest.cpp
	g++ -o i2ctest i2ctest.cpp i2c.h i2c.cpp -lncurses

