# cob_panel

This is a collection of designs for PCBs for the Colordance Circle project.

This is not an official Google open-source project.

## cob_2x2

`cob_2x2` is a 2x2 high-power RGB LED board. It uses the common WS2811 chip to control four "9W" RGB LEDs. These are the 700mA, 6-pin RGB LEDs found on Aliexpress et al. I'm using [these](https://www.aliexpress.com/item/32950854541.html?spm=a2g0s.9042311.0.0.17f04c4dzGsUTR), the "6Pin 9W RGB" version. These LEDs are controlled via the standard WS2812 one-wire protocol. The boards can be tiled into a 2x2 grid of boards, yielding a 4x4 grid of LEDs. The board-edge headers transmit power and signal. The boards also have an on-board Anderson PowerPole connector for 12v power, and a 1x02 header for LED signal in. An onboard jumper is used to control whether the LED signal is also chained through the board-edge header.

The pitch between LEDs is 80mm.

Note: this board is as-yet untested.

