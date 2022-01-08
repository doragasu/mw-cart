# WARNING: THIS PROJECT HAS MOVED

You can find the most recent version at the [mw-cart GitLab project page](https://gitlab.com/doragasu/mw-cart). This repository will be kept as is, and will not be updated anymore.

# mw-cart
MegaWiFi Cartridge

![mw-cart](/mw-cart.jpg)

This cartridge is for the MegaWiFi project. It consists of a cartridge for the SEGA Genesis/Megadrive console, along with a WiFi interface, allowing brave programmers to implement games with online gaming, leaderboards, evil DLCs, etc.

This project was initially created for 1985alternativo, but to this day, no brave soul has dared to make an online game using this cart. Will you give it a try?

Have a look to the [github project page](https://github.com/doragasu/mw) for more information.

## License
mw-cart is licensed under the [CERN OHL 1.2](http://www.ohwr.org/licenses/cern-ohl/v1.2) license. You are free to study, distribute and make modifications to the Documentation, under the aforementioned license terms. You are also free to make cartridges derived from the Documentation for non-commercial purposes. If you want to make a commercial Product using this Documentation, please contact me to obtain a licence.

## About CAD files
Electronic CAD design files are for KiCAD Open Source electronics design suite. Please install latest version along with KiCAD libraries to open the project. When opening schematic, KiCAD will most likely complain about missing library "doragasu". Despite this warning, the schematic should load nicely (using the cached libraries). To avoid this message, install [the missing library](https://github.com/doragasu/doragasu-kicad-lib) and make sure to configure it in the schematic editor.

The files under `gerber` directory are for PCB fabrication. Send them to your favorite PCB fab house.

Enjoy!
