/*
Copyright 2021 Makerust

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
*/

#pragma once

#ifndef CONFIG_H
#define CONFIG_H



#define VENDOR_ID       0x7782
#define PRODUCT_ID      0x0001
#define DEVICE_VER      0x0001
#define MANUFACTURER    Makerust
#define PRODUCT         STMega32 STerium32


#define MATRIX_ROWS 6
#define MATRIX_COLS 18

#define MATRIX_ROW_PINS { C7, C8, A10, C9, A9, A8 }
#define MATRIX_COL_PINS { B9, C2, B8, C3, B7, A0, B6, A1, B5, A2, C12, C11, C10, A6, A5, A4, A3, C6 }


#define DIODE_DIRECTION COL2ROW

#define DEBOUNCE 5

#ifndef EARLY_INIT_PERFORM_BOOTLOADER_JUMP
#    define EARLY_INIT_PERFORM_BOOTLOADER_JUMP TRUE
#endif

#endif

