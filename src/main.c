#include "main.h"

static void CLOCK_INIT(void);
static void USB_INIT(void);
static void SWD_INIT(int clkspeed);
static void SPI_INIT(int clkspeed);
static void I2C_INIT(int clkspeed);
static void UART_INIT(int clkspeed);

static void SELECT_MODE(MODE mode);

static void USB_START(void);
static void SWD_START(void);
static void SPI_START(void);
static void I2C_START(void);
static void UART_START(void);

static void USB_CONNECT(void);
static MODE USB_GET_MODE(void);


int main(){

    





}