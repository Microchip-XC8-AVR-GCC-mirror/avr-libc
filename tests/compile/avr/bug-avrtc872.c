/* AVRTC-872: wrong fuse size in header file for avrtiny
  (attiny4/5/9/10/20/40) devices.  */
#include <avr/io.h>

typedef struct _tagConfig {
  unsigned char f1;
  #ifdef TWOBYTE_FUSE
  unsigned char f2;
  #endif
} Config;

Config __config __attribute__((section(".config"))) = {
 f1 : 0xfb,
 #ifdef TWOBYTE_FUSE
 f2 : 0x0
 #endif
};

int main (void) {
  while (1) {
  }
}
