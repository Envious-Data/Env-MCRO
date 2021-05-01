#PiPi-GHERKIN - Raspberry Pi PICO
#Rpi pico keyboard keymap, I used the gherkin keymap as a example :)
import board
from kmk.keys import KC
from kmk.kmk_keyboard import KMKKeyboard
from kmk.matrix import DiodeOrientation
from kmk.hid import HIDModes

envkb = KMKKeyboard()
envkb.col_pins = (board.GP18, board.GP19, board.GP20, board.GP21)
envkb.row_pins = (board.GP4, board.GP11, board.GP15)
envkb.diode_orientation = DiodeOrientation.COLUMNS
envkb.debug_enabled = False
nokey = KC.NO
envkb.keymap = [
    [
        KC.F13, KC.F14, KC.F15, KC.F16,
        KC.F17, KC.F18, KC.F19, KC.F20,
        KC.F21, KC.F22, KC.F23, KC.F24,
    ],
]

#Simple thing to enable LED on pi once this script is executed
import board
import digitalio
led = digitalio.DigitalInOut(board.GP25)
led.direction = digitalio.Direction.OUTPUT
led.value = True
#At this point once the LED is enabled the keyboard should be usable
#I'm not entirely sure why it takes so long since I have no idea how KMK works and I havent exactly looked into KMKs code much
#This might be a problem if you are trying to get into the bios of your PC
if __name__ == '__main__':
    envkb.go(hid_type=HIDModes.USB) #Wired USB enables