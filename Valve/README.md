# Valve
A multi purpose vacuum tube (or valve) drive module with feedback control.

status: work-in-progress

## About
This design is based on Matsumin's well-known "Valvecaster" guitar stompbox design for 12A*7 tubes. This module can act as a regular tube amp with low gain tubes such as the 12AU7. Because the maximum plate voltage is limited to 24V, higher gain tubes are "starved" which introduces distorts the sound in a typical way. The higher the gain, the more pronounced this effect is.

The module consists of 2 boards:
- Tube board that holds (and powers) the actual tube,
- Main board that holds the jacks, pots and the actual drive circuit.

## Tube board
The tube board is connected to the main board via a short (eurorack-standard) 10-pin ribbon cable and incorporates a 6.3V regulator. A jumper on the back of the board allows to select the voltage for the heating filaments. This means the module can also work with the pin-compatible 6N2P (aka 6H2N) Russian model tube, which only differs from the 12A*7 tubes in the voltage needed for earlier mentioned heating filaments (pin 4 and 5).

## Main board
The audio that travels through the circuitry on the main board experiences 5 stages:
- Tube drive,
- Tone filter,
- Adjustable gain (max. +20dB),
- Adjustable Feedback, and
- Dry/Wet mixer.
