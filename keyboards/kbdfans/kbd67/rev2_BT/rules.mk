# MCU name
MCU = atmega32u4

# Bootloader selection
BOOTLOADER = atmel-dfu

# Build Options
#   change yes to no to disable
#
BOOTMAGIC_ENABLE = lite     # Enable Bootmagic Lite
MOUSEKEY_ENABLE = yes       # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = no        # Console for debug
COMMAND_ENABLE = no        # Commands for debug and configuration
# Do not enable SLEEP_LED_ENABLE. it uses the same timer as BACKLIGHT_ENABLE
SLEEP_LED_ENABLE = no       # Breathing sleep LED during USB suspend
# if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
NKRO_ENABLE = no           # USB Nkey Rollover, disabled since BT module doesnt support it
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality, disabled for power saving and using the mosfets to power BT module
RGBLIGHT_ENABLE = no        # Enable keyboard RGB underglow, disabled for power saving and getting extra pin
AUDIO_ENABLE = no           # Audio output

LAYOUTS = 65_ansi 65_iso 65_ansi_blocker 65_ansi_blocker_split_bs 65_ansi_split_bs
