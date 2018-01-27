# LFO
A wide range voltage controlled low-frequency oscillator.

status: work-in-progress

## About
This design is based on [Music From Outer Space's (MFOS)](http://musicfromouterspace.com/) VC LFO design. This version is a eurorack adaptation that adds a sync/reset input for resetting the LFO. PCB's are designed to have a single channel fit within 8 HP.

The original MFOS VCLFO can be found [here.](http://musicfromouterspace.com/analogsynth_new/VCLFO200607/VCLFO200607.php)

## Remarks
The PCB design is made with a dual LFO module in mind. This is why there is a "Powersupply backpack" PCB that attaches to the two back boards. This backpack contains the reverse polarity protection, power ripple filtering and fuses.

Another thing to look for is the 45mm sliders used for coarse frequency adjustment. Less common than its 20mm or 30mm siblings, it can often only be found in stock with a single LED color. However, these LEDs can be replaced by 2x3x4mm square LEDs, which can be found on eBay, Aliexpress, etc. These square LEDs can also be found in [Kingbright's DC10/DC20](http://www.kingbrightusa.com/product.asp?catalog_name=LED&product_id=DC10EGWA) LED bank components that are usually in stock at [Mouser](https://nl.mouser.com/productdetail/kingbright/dc10gwa?qs=E09Sz5t5voWFSEBebdyzXA%3D%3D) or Digikey.
