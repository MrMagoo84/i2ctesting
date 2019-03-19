all: i2ctest.cpp
	g++ -o i2ctest i2ctest.cpp Beaglebone-I2C/include/i2c.h Beaglebone-I2C/src/i2c.cpp -lncurses

