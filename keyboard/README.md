# LKB-Core

- [Firmware Archives](https://tools.lotlab.org/dl/firmware/)
- [Documentation for LKB-Core](https://wiki.lotlab.org/ble/lkb-core.html)

```bash
# CH55x firmware upgrade
# ======================
# Short two ISP pins, power on to enter ISP mode
brew install libusb
pip3 install pyusb
python3 ./ch55xtool.py -f ch554.bin

# nRF52 firmware upgrade
# ======================
# Short P10 and GND pins, power on to enter DFU mode
# Use iOS nRF Connect to upgrade OTA, or flash with the on-board debugger
pip3 install pyocd
pyocd list
pyocd flash -t nrf52 nrf52.hex
```

# Pro Micro

```bash
# Replace Pro Micro bootloader with QMK DFU
avrdude -c avrisp -p atmega32u4 -P /dev/cu.usbmodem123451 -U flash:w:/path/to/the/firmware_production.hex:a -U lfuse:w:0x5E:m -U hfuse:w:0xD9:m -U efuse:w:0xC3:m -U lock:w:0x3F:m


# Restore Caterina bootloader
# https://github.com/sparkfun/Arduino_Boards/tree/master/sparkfun/avr/bootloaders/caterina
avrdude -c avrisp -p atmega32u4 -P /dev/cu.usbmodem123451 -U flash:w:/path/to/the/caterina_promicro.hex:a -U lfuse:w:0xFF:m -U hfuse:w:0xD8:m -U efuse:w:0xC3:m -U lock:w:0x3F:m
```

# Pro Micro as AVRISP

```bash
Pro Micro 10 (B6) <-> Keyboard RESET
Pro Micro 15 (B1) <-> Keyboard B1 (SCLK)
Pro Micro 16 (B2) <-> Keyboard B2 (MOSI)
Pro Micro 14 (B3) <-> Keyboard B3 (MISO)
Pro Micro VCC     <-> Keyboard VCC
Pro Micro GND     <-> Keyboard GND
```
