##Purpose:
The purpose of this project is to provide a drop-in replacement for and ATmega32 in the DIP-40 package for use with keyboards in the QMK project using an STM32 processor with a USB peripheral

##Background:
During a build of the [Mysterium Keyboard](https://github.com/coseyfannitutti/mysterium) it was discovered that the keyboard did not work well with hubs, including the internal hub of a laptop. While this is likely trivial for most, it made the Mysterium unsuitable to be used at work. Research suggested this was due to the ATmega not having an actual USB peripheral, but rather bit-banging the USB protocol. After I recovered from my shock at the pure audacity of such a project, I decided that the easiest path forward was to find a microcontroller with a real USB peripheral that was supported by the QMK project and create a daughterboard for the STM32 in the rough formfactor of a DIP-40 package, with the same pinout as the ATmega32 as used in the Mysterium project.
An STM32F303 has been selected because it met the following 4 criteria:
1.	Has a USB peripheral
2.	Is supported by the QMK project
3.	Has an _available_ devboard
4.	Is in stock
Given the current silicon squeeze and the impatient schedule of this project, a too-expensive, too-bulky processor was chosen because smaller, cheaper SMT32’s were out of stock. In the future a revision with a smaller (QFP-48) and cheaper microcontroller is in order.

##Acknowledgements:
Thanks to the QMK community. Thanks to [/coseyfannitutti](https://github.com/coseyfannitutti) who’s [Mysterium](https://github.com/coseyfannitutti/mysterium) project inspired this. Thanks to [dinofizz](https://github.com/dinofizz) for their [blog post](https://www.dinofizzotti.com/blog/2021-02-07-fnrow-v1-a-configurable-function-row-layout-mechanical-keyboard/) about making an STM32 QMK project.
