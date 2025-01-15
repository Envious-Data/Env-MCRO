# Env-MCRO
 A Raspberry Pi Pico powered Macro board, like a Streamdeck but cheaper and simpler.

![Board Image](EnvMCRO.png)
(btw this image is a bit outdated, some of the silkscreen has changed but its physically the same)

### What This?
This is another another mechanical keyboard type thing, this is a small 12 key macro board intended to be used for F13 to F24 but you can do whatever.
I do feel like the rpi pico is a bit overkill for this use, a tiny2040 will probably fit better, Ill have to see if someone has made kidcad bits for that if not Ill probably have to make them my self or whatever.


### Parts List
* 1x Raspberry Pi Pico
* 12x Keyboard Switches
* 12x 1N4148 Diodes (through hole)
* 12x Keycaps
* 1x Rotary Encoder (optional)
* 12X SK6812 Mini-e LEDs (optional)
* Macro Board PCB
- (The board dimentions are: 109.6mm x 69.7mm)

### Quick setup guide
* Connect the Raspberry pi pico to your PC holding the Bootsel button
  * a USB Drive should show up called RP2-BOOT
* Download [This](blob:https://github.com/d1d8b8da-7e8d-4b2f-9aaf-276d6753a1cd) File and copy it to the drive called RP2-BOOT

the board should reboot and startup with the default keymap, you are good to use it however you wish but if you wish to re-map the board you can look at the QMK code and modify it as you see fit.



By default the macro board is mapped with keys F13 to F24 but you can go [Here](https://github.com/KMKfw/kmk_firmware/blob/master/docs/en/keycodes.md) and look at what keys you can re-map with.

not all software supports the F13 to F24 keys but a couple of examples that do are OBS and BeamNG.Drive

### QMK
Ive built QMK for these boards, if you want to remap it be sure to use the VIA version of the MCRO firmware, download the respective via JSON from the folder and sideload it in via.
https://github.com/Envious-Data/EnvKB-QMK/tree/main/_PREBUILTFIRMWARES


### extra bits!
User TonyPJ on Thingiverse has made a small 3d printable stand: https://www.thingiverse.com/thing:4896875

Project was Selected for Booster Conf as part of a Mechanical Keyboards Talk, a 3d printable case was made and can be found here: https://github.com/vidarw/booster-2025-macroboard
