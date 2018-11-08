# PSU Companion

A companion board designed for Bel / Condor / Power One linear power supplies. Goes inbetween the power supply unit (PSU) and your busboards. Might be useful for other kinds of power supplies too.

status: breadboarding (2018.11.10)

## About
Why does this thing exist? Well, this board combines several simple functions in one package. However it's primarily intended for delaying the load on the power supply. In this particular case that means delaying the coupling of busboards (and thus modules) to the supply. Hence this thing sits between the PSU and busboards.

Because we made this anyway, we threw in:
- A simple 5V power supply,
- Easier hook-up for busboards to the PSU.

### Delayed Coupling (or power sequencing)

Why delay putting load on the PSU? 

We've observed when using a Bel HBB15-1.5AG PSU in combination with a Moog DFAM module some unpredictable start-up behaviour can occur. 

This is primarily noticable with the +12V rail which in some cases does not deliver +12V but rather +3V. Sometimes turning the power off and on fixes this, and sometimes it doesn't. Most likely the power supply's protection kicks in because of a spike in current demand from the modules (especially modules with a larger power consumption) in combination with the cold power supply (empty capacitors). People have observed the same thing with Moog Mother 32's.

Delaying the coupling of the modules ensures the power supply itself is properly up and running before load is put upon it. This fixes the unreliable power up in combination with the DFAM. The delay time with specified components is about XXX milliseconds and depends on the value of capacitor C3 (larger capacity = longer delay).

### 5V power supply

The aforementioned linear power supplies typically come with only + and - 12V (or 15V) outputs. 
This is a simple 5V supply based on the LM317T voltage regulator to add 5V to the system. The theoretical maximum load is 1.5A, but this design assumes a light load of no more than 150mA. This means a small heatsink suffices and the amount of current 'stolen' from the +12V is limited.

The supply can be disabled by removing jumper J6 (this disconnects the +12V input) if more headroom on the +12V rail is needed.

### Distribution of power

Every output (after the relay) is accessible through a 3-pole terminal block. This allows for connections to (for example) 2 busboards and some status LEDs without the need for soldering wires together. Looks nicer and is a little easier to troubleshoot.

## Remarks

Note 1: keeping the relay open requires power. The Panasonic JW2SN12 in the design consumes 44mA while opened. This should not pose a problem as the coil is powered from the -12V rail. In most eurorack systems, this is the rail with the lowest load.

Note 2: delaying the load on the supply does not mean the current is limited. When the total power consumption of modules approaches the PSU limit, you could still get dropouts as the peak current draw might still be too large for the supply. This behaviour is dependent on the modules you have installed.

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
| J? | 5 | 3 pole screw terminal blocks with 5.00mm pin spacing (eg. Deca MB310); possibly 5.08mm (0.200") spacing could also fit |
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