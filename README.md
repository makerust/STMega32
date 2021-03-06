##Purpose:
The purpose of this project is to provide a drop-in replacement for and ATmega32 in the DIP-40 package for use with keyboards in the QMK project using an STM32 processor with a USB peripheral

##Background:
During a build of the [Mysterium Keyboard](https://github.com/coseyfannitutti/mysterium) it was discovered that the keyboard did not work well with hubs, including the internal hub of a laptop. While this is likely trivial for most, it made the Mysterium unsuitable to be used at work. Research suggested this was due to the ATmega not having an actual USB peripheral, but rather bit-banging the USB protocol. After I recovered from my shock at the pure audacity of such a project, I decided that the easiest path forward was to find a microcontroller with a real USB peripheral that was supported by the QMK project and create a daughterboard for the STM32 in the rough formfactor of a DIP-40 package, with the same pinout as the ATmega32 as used in the Mysterium project.
After attempting to get the USB peripheral for an STM32F303 to work and failing, the F303 was swapped out for an STM32F072, who’s USB peripheral did easily work with QMK firmware.

##Assembly notes:
an STL file, DIP_40_holder.STL, has been included in the repository as a jig to hold the the connectors in place for soldering. The selected connectors are not intended for use as surface mount connectors, but were chosen because proper surface mount connectors would be twice as wide in this application.

##Acknowledgements:
Thanks to the QMK community. Thanks to [/coseyfannitutti](https://github.com/coseyfannitutti) who’s [Mysterium](https://github.com/coseyfannitutti/mysterium) project inspired this. Thanks to [dinofizz](https://github.com/dinofizz) for their [blog post](https://www.dinofizzotti.com/blog/2021-02-07-fnrow-v1-a-configurable-function-row-layout-mechanical-keyboard/) about making an STM32 QMK project.
