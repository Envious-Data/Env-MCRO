# Env-MCRO
 A Raspberry Pi Pico powered Macro board, like a Streamdeck but cheaper and simpler.

![Board Image](EnvMCRO.png)
(btw this image is a bit outdated, some of the silkscreen has changed but its physically the same)

### What This?
This is another another mechanical keyboard type thing, this is a small 12 key macro board intended to be used for F13 to F24 but you can do whatever.

Once again This will use KMK and Circuitpython.

I do feel like the rpi pico is a bit overkill for this use, a tiny2040 will probably fit better, Ill have to see if someone has made kidcad bits for that if not Ill probably have to make them my self or whatever.


### Parts List
* 1x Raspberry Pi Pico
* 12x Keyboard Switches
* 12x 1N4148 Diodes (through hole)
* 12x Keycaps
* Macro Board PCB
- (The board dimentions are: 109.6mm x 69.7mm)

### Quick setup guide
* Flash Circuitpython to your Raspberry Pi Pico
* It will show up as a 1MB USB drive called "Circuitpy"
* Download [This Firmware zip](_firmware/EnvMCRO-FW.zip)
* Extract the contents to your Raspberry Pi Pico

* The contents of your Raspberry Pi should look like the screenshot below.
![The files on your pico should look like this](https://raw.githubusercontent.com/Envious-Data/Env-KB/main/_Firmware/example.jpg)
(make sure only boot.py and code.py are the only files on your raspberry Pi as it will try to run a file called main.py instead if it exists.)

- By default the macro board is mapped with keys F13 to F24 but you can go [Here](https://github.com/KMKfw/kmk_firmware/blob/master/docs/keycodes.md) and look at what keys you can re-map with.

not all software supports the F13 to F24 keys but a couple of examples that do are OBS and BeamNG.Drive