/* $Id$ */
#ifndef __DOXYGEN__

#include <avr/io.h>

#if E2END && __AVR_XMEGA__ && defined(E2PAGESIZE) && (E2PAGESIZE >= 1)

#include <assert.h>
#include "sectionname.h"
#include <avr/eeprom.h>

#define NVMBUSY_WAIT() \
  do { \
  } while ((NVM.STATUS & NVM_NVMBUSY_bm) == NVM_NVMBUSY_bm);

#define NVMADDRL NVM_ADDR0
#define NVMADDRH NVM_ADDR1

#define NVM_WRITE_CMD(command) \
  NVM.CMD = command; \
  _PROTECTED_WRITE(NVM.CTRLA, NVM_CMDEX_bm);

#define NVM_PAGEERASEWRITE_CMD \
  NVM_CMD_ERASE_WRITE_EEPROM_PAGE_gc

#if !defined (NVM) && defined (NVMCTRL)

#  undef NVMBUSY_WAIT
#  define NVMBUSY_WAIT() \
   do { \
   } while ((NVMCTRL.STATUS & NVMCTRL_EEBUSY_bm) == NVMCTRL_EEBUSY_bm);

#undef NVMADDRL
#define NVMADDRL NVMCTRL_ADDRL
#undef NVMADDRH
#define NVMADDRH NVMCTRL_ADDRH

#undef NVM_WRITE_CMD
#define NVM_WRITE_CMD(command) \
  _PROTECTED_WRITE_SPM (NVMCTRL.CTRLA, ((uint8_t)(command)));

#undef NVM_PAGEERASEWRITE_CMD
#if defined(__AVR_AVR64EA28__) \
 || defined(__AVR_AVR64EA32__) \
 || defined(__AVR_AVR64EA48__) \
 || defined(__AVR_AVR32EA28__) \
 || defined(__AVR_AVR32EA32__) \
 || defined(__AVR_AVR32EA48__) \
 || defined(__AVR_AVR16EA28__) \
 || defined(__AVR_AVR16EA32__) \
 || defined(__AVR_AVR16EA48__) \
 || defined(__AVR_AVR8EA28__) \
 || defined(__AVR_AVR8EA32__) \
 || defined(__AVR_AVR8EA32__) \
 || defined(__AVR_AVR16EB14__) \
 || defined(__AVR_AVR16EB20__) \
 || defined(__AVR_AVR16EB28__) \
 || defined(__AVR_AVR16EB32__) \
 || defined(__AVR_AVR32EB28__) \
 || defined(__AVR_AVR32EB32__) \
 || defined(__AVR_AVRFPGAV3__)

#define NVM_PAGEERASEWRITE_CMD \
  NVMCTRL_CMD_EEPERW_gc

#else

#define NVM_PAGEERASEWRITE_CMD \
  NVMCTRL_CMD_PAGEERASEWRITE_gc

#endif

/* avrfpgav3 has EEPROM_PAGE_SIZE set to 1, which enables
   EEPROM_NON_PAGE_WRITE_AVAILABLE, but doesn't have
   NVMCTRL_CMD_NONE_gc. Instead, use NVMCTRL_CMD_NOCMD_gc. */
#if defined(__AVR_AVRFPGAV3__)
#define NVM_CLEAR_CMD NVMCTRL_CMD_NOCMD_gc
#else
#define NVM_CLEAR_CMD NVMCTRL_CMD_NONE_gc
#endif

#endif

extern void ccp_write_io (volatile uint8_t *__ioaddr, uint8_t __value);

ATTRIBUTE_CLIB_SECTION
static void
eeprom_write_page (const uint8_t *sram, uint16_t eeprom_addr,
					uint8_t nbytes)
{
  assert (eeprom_addr <= (uint16_t)(E2END - nbytes));

  uint8_t data_index = 0;

  /* Wait till nvm is ready.  */
  NVMBUSY_WAIT();

#ifdef __EEPROM_NON_PAGE_WRITE_AVAILABLE__
  /* Enable erase/write mode. All successive writes to
     mapped address will automatically be written to EEPROM.  */
  _PROTECTED_WRITE_SPM (NVMCTRL.CTRLA, NVMCTRL_CMD_EEERWR_gc);
#endif

  while (data_index < nbytes)
  {
    NVMBUSY_WAIT();

    /* Load byte into page buffer.  */
    *((uint8_t*)MAPPED_EEPROM_START + eeprom_addr + data_index) = sram[data_index];

    data_index++;
  }

  #if defined (NVM) && !defined (NVMCTRL) /* except for tinyXA/B/C devices */
    /*
	FIXME: Load eeprom address. (all other xmega including xmegaE)
	As eeprom is memory mapped, loading address to ADDR register is not
	required. But xmega128A1 doesn't work if not loaded, it overwrites same
	page.
	e.g. eeprom_write_block (data, 26, 40);  */
    #if defined (NVM_ADDR2)
      NVM.ADDR2 = 0;
    #endif
    NVMADDRH = ((eeprom_addr >> 8) & 0xff);
    NVMADDRL = ((eeprom_addr & 0xff));
  #endif

#ifdef __EEPROM_NON_PAGE_WRITE_AVAILABLE__
    /* Clear erase/write mode */
  _PROTECTED_WRITE_SPM (NVMCTRL.CTRLA, NVM_CLEAR_CMD);
#else
  /* Issue EEPROM erase and write command.  */
  NVM_WRITE_CMD (NVM_PAGEERASEWRITE_CMD);
#endif
}

/* void eeprom_write_block (const void *sram, void *eeprom_addr, size_t length)
 */
ATTRIBUTE_CLIB_SECTION
void eeprom_write_block (const void *sram, void *eeprom_addr, size_t length)
{
#if __EEPROM_NON_PAGE_WRITE_AVAILABLE__
/* For devices with that don't write by page, there is no need to split
   writes by page. Could have made eeprom_write_block an alias to eeprom_write_page,
   but the second parameter type (eeprom_addr) is pointer in one and a scalar type
   in another. */
   eeprom_write_page ((const uint8_t*)sram, (uint16_t)eeprom_addr, length);
   return;
#else
  #if defined (NVM_EEMAPEN_bm)
    /* enable memory map.  */
    NVM_CTRLB = NVM_CTRLB | NVM_EEMAPEN_bm;
  #endif

  while (length)
  {
    uint8_t byte_position = ((uint16_t)eeprom_addr & (E2PAGESIZE-1));
    uint8_t nbytes = E2PAGESIZE - byte_position;
    nbytes = nbytes > length ? length : nbytes;
    eeprom_write_page ((uint8_t*)sram, (uint16_t)eeprom_addr, nbytes);
    sram = (uint8_t*)sram + nbytes;
    eeprom_addr = (uint8_t*)eeprom_addr + nbytes;
    length -= nbytes;
  }

  #if defined (NVM_EEMAPEN_bm)
    /* disable memory map.  */
    NVM_CTRLB = NVM_CTRLB & ~NVM_EEMAPEN_bm;
  #endif
#endif /* __EEPROM_NON_PAGE_WRITE_AVAILABLE__ */
}

#endif  /* E2END && __AVR_XMEGA__ && E2PAGESIZE */
#endif  /* !__DOXYGEN__ */

