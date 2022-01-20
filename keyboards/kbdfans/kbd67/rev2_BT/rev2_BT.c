#include "rev2_BT.h"

void keyboard_pre_init_kb(void) {
  // Call the keyboard pre init code.

  /* Bluetooth Pins */
  setPinOutput(D4);
  setPinOutput(B5);
  setPinOutput(E2);
  writePinLow(D4);
  writePinHigh(D4);
  writePinLow(D4);
}
