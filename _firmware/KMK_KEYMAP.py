#PiPi-GHERKIN - Raspberry Pi PICO
#Rpi pico keyboard keymap, I used the gherkin keymap as a example :)
print("Starting")

#run the led
import board
import pwmio
import time

led = pwmio.PWMOut(board.GP25, frequency=60, duty_cycle=1024, variable_frequency=True)

import board
from kmk.kmk_keyboard import KMKKeyboard
from kmk.keys import KC
from kmk.matrix import DiodeOrientation
from kmk.modules.layers import Layers
from kmk.keys import KC, make_key
envkb = KMKKeyboard()

envkb.col_pins = (board.GP18, board.GP19, board.GP20, board.GP21)
envkb.row_pins = (board.GP4, board.GP11, board.GP15)
envkb.diode_orientation = DiodeOrientation.COLUMNS

rollover_cols_every_rows = 4
envkb.diode_orientation = DiodeOrientation.COLUMNS
envkb.debug_enabled = False

layers = Layers()
envkb.modules = [layers]

nokey = KC.NO
envkb.keymap = [
    [
        KC.F13, KC.F14, KC.F15, KC.F16,
        KC.F17, KC.F18, KC.F19, KC.F20,
        KC.F21, KC.F22, KC.F23, KC.F24,
    ],
]

def usbfunc():
    
    if __name__ == '__main__':
        led.duty_cycle=16384
        envkb.go()
        raise Exception('Something has caused an error.')
        
try:
    usbfunc()
except KeyboardInterrupt:
    led.duty_cycle=0
except Exception as e:
    print(e)
    led.duty_cycle=0

