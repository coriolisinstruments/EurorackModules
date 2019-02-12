# Multibus

A eurorack module for the distribution of CV signals. In essence it is 9 1-to-3 buffered multipes with signal indicators in grouped in three channels of three multiples. The "twist" is that every single multiple can be switch to work solo, so when you are not using the multiples as a distribution bus, you can still use them for something else.

You can use multiple inputs to combine signals (triggers, lfo's) like you would with a mixer and distribute these signals around your case. The Multibus has a variable gain for each channel, with the gain ranging from 0 to 1 (unity gain). This way you are free to combine triggers using unity gain or audio or lfo signals with a lower gain setting to prevent clipping.

Or intentionally clip your mixed audio of course ;)

*prototyping*

<img src="hardware/multibus_panel/collateral/panel_render_jlcpcb_mg.png" alt="Preview" height="180px">

## About

Like the other modules in the 1Utilities series, this module is designed according to the [Intellijel 1U specification.](https://intellijel.com/support/1u-technical-specifications/). Hence the narrow board that spans 104 hp width in your case.

## Remarks

Note that this module has Surface Mounted Devices (on the main_board pcb). They are of average SMD size (SOIC-14, 0805), but still very small. Make sure you have the appropriate tools to work with these (like tweezers and such).

The values of the resistors in the design assume Red/Green/Blue leds (RGB, get it?) for channels 1 to 3 respectively. You can of course substitute your own led/resistor values to taste!

## BOM

| References | Value    | Footprint     | Quantity Per PCB | 
| :------------- | :------------- | :------------- | :------------- | 
C3 C4 | 100nF | C_0805_2012Metric_Pad1.15x1.40mm_HandSolder | 2
C*.*.feedback.1 | 10pF | C_0805_2012Metric_Pad1.15x1.40mm_HandSolder | 9
C1 C2 | 10uF (25V) | CP_Elec_5x5.8 | 2
D1 D2 | IN4001 | D_DO-41_SOD81_P10.16mm_Horizontal | 2
D*.*.neg.1 D*.*.pos.1 | LED | LED_D3.0mm | 18
J_FB_RV1 J_FB_RV2 J_FB_RV3 | Conn_01x02 | PinHeader_1x02_P2.54mm_Vertical | 3
J_MB_RV1 J_MB_RV2 J_MB_RV3 | Conn_01x02 | PinSocket_1x02_P2.54mm_Vertical | 3
J_FB*.*  | Conn_01x12 | PinHeader_2x06_P2.54mm_Vertical | 9
J_MB*.*  | Conn_01x12 | PinSocket_2x06_P2.54mm_Vertical | 9
J_PWR1 | Conn_02x05_Odd_Even | PinHeader_2x05_P2.54mm_Vertical | 1
R*.*.feedback.1 R*.*.feedback.2 R*.*.in.* | 100K | R_0805_2012Metric_Pad1.15x1.40mm_HandSolder | 45
R*.*.split.1 | 10K | R_0805_2012Metric_Pad1.15x1.40mm_HandSolder | 9
R_FUSE_1 R_FUSE_2 | 10R | R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal | 2
R*.*.split.2 R1.*.led.1 | 1K | R_0805_2012Metric_Pad1.15x1.40mm_HandSolder | 12
R*.*.out.* | 51 | R_0805_2012Metric_Pad1.15x1.40mm_HandSolder | 27
R2.*.led.1 | 510R | R_0805_2012Metric_Pad1.15x1.40mm_HandSolder | 3
R3.*.led.1 | 5K1 | R_0805_2012Metric_Pad1.15x1.40mm_HandSolder | 3
RV1 RV2 RV3 | B100K | 9MM_SNAP-IN_POT | 3
SW* | SW_DPDT_x2 | SUBMINI_TOGGLE_DPDT | 9
U*.in.* U*.out.* | THONKICONNNEW | WQP-PJ301M-12_JACK | 36
U*.* | TL074 | SOIC-14_3.9x8.7mm_P1.27mm | 9

## Building order

Nothing to see here yet.
