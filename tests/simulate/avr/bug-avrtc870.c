#include <avr/io.h>
#include <avr/eeprom.h>

int main()
{
  #if ((!E2END && !defined(__DOXYGEN__) && !defined(__COMPILING_AVR_LIBC__)) == 0)   
  eeprom_busy_wait();
  #endif
  return 0;
}

