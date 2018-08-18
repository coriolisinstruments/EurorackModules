# 1U LPG
Another simple passive low-pass gate in a small 1U package.

status: design

## About
Like the TWObyTWO tone, this low-pass gate (LPG) module design is basically a single LPG as designed by [Ben Moren](http://benmoren.com/). The original "Two Tone" LPG can be found [here.](https://github.com/bmoren/two-tone).

I made this into a small 1U module, because I figured it would be nice to have a couple of them handy in my utility row. Note that I've design them according to the [Intellijel 1U specification.](https://intellijel.com/support/1u-technical-specifications/)

## Remarks
It is not recommended to put more than two of these LPGs in series as the input impedance might get too high to handle for some buffers in your system. So stick to the normaled halves, okay? :)

## BOM
| Component | Quantity    | Component     |
| :------------- | :------------- | :------------- |
| RV? | 1 | 9mm pot or Song Huei tall trimmer pot, A10k |
| J_? | 3 | Thonkiconn mono jacks |
| D?1 | 1 | 3mm LED's (I use white ones) |
| C? | 1 | Capacitors (polarize, electrolitic) , 1uf - 10uf. I use 10uF. |
| R_VAC_? | 1 | 100k ohm resistors (depends on Vactrols) |
| R_LED_? | 1 | 20k ohm resistors (depends on LEDs) |
| R_OUT_? | 1 | 1k ohm resistors |
| VAC_PHOTO_? | 1 | DIY or NLS-32 vactrol |

## Building order
By no means a build guide; just a suggested order to make building easier.
1. Start soldering with the standing resistors on the back (R_VAC,R_LED).
2. Solder the cap on the back (C).
3. Solder the standing resistor on the front (R_OUT).
4. Solder your Vactrols in place.
5. Place the jacks, LED and pot on the front, but do not solder them.
6. Fit the panel onto the jacks and use the jack lugs to secure it.
   (optional) if you have flat top LEDs, use a piece of masking tape on the front to make the LED sit flush.
7. Flip the whole thing over and solder the jacks, pot and LED.
8. DONE!

## Vactrols and calibration
I've DIY-ed my Vactrols using 5539 LDRs and "super bright" green 5mm flat-top LEDs. Values depicted in the BOM above were determined after experimentation and breadboarding in order to find out what works with my LDRs (hence the large value for R_VAC). 

Steps for calibration (this is best done using a breadboard setup): 
![Breadboard setup](breadboard_LPG.jpg)

1. With the "tone" completely CW (filter open), hookup a plain oscillator output to the input and the output to your output device of choice. 
2. Use a fixed voltage source to feed different voltages (0-10V) to the CV input. 
3. At maximum voltage (let's say 10V) the oscillator should sound as loud as when you were to plug it into your output directly. If the output is significantly lower, you should lower your R_VAC.
4. Sweep the CV voltage manually to see when the maximum volume is reached. It should be almost at the end. Maxing out to soon? Increase your R_VAC values.
5. At about 4-5V's the volume at the output should be about half (perceived) of what you get as maximum.

### How to build a DIY vactrol:
There are some good online tutorials about this (shamelessly copied from the Two Tone github page):

http://guitarpcb.com/PDF%20Files/DIY%20Vactrol.pdf
<br>
https://www.youtube.com/watch?v=Je5FS1A7Ys0
<br>
https://www.youtube.com/watch?v=Ch9w5JtbZSc
<br>
https://www.youtube.com/watch?v=VZ1B0Epr770
