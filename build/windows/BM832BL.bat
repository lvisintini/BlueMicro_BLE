C:\Users\pierre\AppData\Local\Arduino15\packages\adafruit\tools\arm-none-eabi-gcc\9-2019q4/bin/arm-none-eabi-gdb.exe C:\Users\pierre\AppData\Local\Arduino15\packages\community_nrf52\hardware\nrf52\0.1.21\bootloader\bluemicro2_1\bluemicro2_1_bootloader-0.4.1_s132_6.1.1.hex -quiet --batch -ex "target extended-remote \\.\COM95" -ex "mon tpwr enable" -ex "mon swdp_scan" -ex "att 1" ex "echo \nFlashing\n" -ex load   -ex "echo \nVerifying\n" -ex compare-sections -ex "mon hard_srst" -ex detach -ex "echo \nBootloader upload complete!\n" -ex quit 
