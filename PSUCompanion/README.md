# PSU Companion
A companion board designed for Bel / Condor / Power One linear power supplies. Goes inbetween the PSU and your busboards. Might be useful for other kinds of power supplies too.

status: breadboarding (2018.11.10)

## About
This board combines several simple functions in one package. These are:
- Delayed coupling of busboards (and thus modules) to the power supply,
- Addition of a 5V power supply,
- Distribution of power to 2 (or more) busboards by offering multiple terminals per connection.

### Delayed Coupling (or power sequencing)
We've observed that using a Bel HBB15-1.5AG in combination with a Moog DFAM module can lead to unpredictable start-up behaviour. This is primarily noticable with the +12V rail which in some cases does not deliver +12V (but rather something like +3V). Sometimes turning the power off and on fixes this, sometimes it doesn't. Most likely a spike in current demand from the modules (especially modules with a larger power consumption) in combination with the cold (empty capacitors) power supply causes the power supply's protection to kick in.

Delaying the coupling of the modules ensures the power supply itself is properly up and running before load is put upon it. This fixes the unreliable power up in combination with the DFAM. The delay time with specified components is about XXX milliseconds and depends on the value of capacitor C3 (larger capacity = longer delay).

Note that keeping the relay open requires power. The Panasonic JW2SN12 in the design consumes 44mA while opened. This should not pose a problem as the coil is powered from the -12V rail. In most eurorack systems, this is the rail with the lowest load.

Also note that delaying the load put upon the supply does not mean the load is limited. When strained (eg. when the total power consumption of modules approaches 1.5A), you can still expect dropouts as the peak current draw might still be too large for the supply. This is behaviour is dependent on the modules you have installed.

### 5V power supply

This is a simple 5V supply based on the LM317T voltage regulator. The theoretical maximum load is 1.5A, but this design assumes a light load of no more than 150mA. This means a small heatsink suffices and the amount of current 'stolen' from the +12V is limited.

The supply can be disabled by removing jumper J6 (this disconnects the +12V input) if more headroom on the +12V rail is needed.

## Remarks
?

## BOM

| Component | Quantity    | Component     |
| :------------- | :------------- | :------------- |
| R1 | 1 | 150k ohm resistor |
| R2 | 1 | 47k ohm resistor (limits the current flow to C3) |
| R3 | 1 | 20k ohm resistor |
| R4 | 1 | 1k ohm resistor (for 5V) |
| R5 | 1 | 330R ohm resistor (for 5V) |
| D1 | 1 | 1N4001 diode |
| D2 | 1 | 1N4007 diode |
| C1,C2 | 2 | Capacitor (ceramic or film) , 100nF (104) |
| C3 | 1 | Capacitor, Polarized (electrolytic) , 47uF |
| Q1 | 1 | NPN transistor (eg. BC547 or 2N2904). |
| J? | 5 | 3 pole screw terminal blocks (eg. Deca MB310) |
| J6 | 1 | 2 pin header (with jumper) or bridged with a resistor leg (permanent) |
| U1 | 1 | LM317T voltage regulator |
| RL1 | 1 | Panasonic JW2SN12 DPDT relay |

All resistors 1% metal film.

## Building order

By no means a build guide; just a suggested order to make building easier.

1. Start soldering with the resistors.
2. Then the diodes.
3. Do the capacitors next.
4. Add the transistor.
5. Put a 1x2 pin header on J6 or make a permanent connection by bridging the connection with a piece of excess resistor leg (you'll probably have some clippings around from R1-5).
6. Add the terminal blocks and flip the whole thing over and solder them. This works best if the board is resting one the terminal blocks on a flat surface.
7. Mount the heatsink to the LM317T if you haven't already and solder it to the board. 
8. Finally, solder the relay in place.