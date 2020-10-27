#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <core_cm4.h>
#include <stm32f4xx_hal.h>

typedef enum { SWD, I2C, SPI, OTHER } MODE;

#define DEVICENAME "UNIVERSAL OCD PROBE"



