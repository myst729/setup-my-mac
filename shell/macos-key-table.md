# macOS key mapping

```bash
# Remapping keys
hidutil property --set '{"UserKeyMapping":[{"HIDKeyboardModifierMappingSrc":0x700000004,"HIDKeyboardModifierMappingDst":0x700000005},{"HIDKeyboardModifierMappingSrc":0x700000005,"HIDKeyboardModifierMappingDst":0x700000004}]}'

# Checking key remapping state
hidutil property --get "UserKeyMapping"
```


## macOS key table

> https://developer.apple.com/library/archive/technotes/tn2450/_index.html

| Key Usage                           | Key ID (hex) |
| :---------------------------------- | -----------: |
| Keyboard a and A                    |  0x700000004 |
| Keyboard b and B                    |  0x700000005 |
| Keyboard c and C                    |  0x700000006 |
| Keyboard d and D                    |  0x700000007 |
| Keyboard e and E                    |  0x700000008 |
| Keyboard f and F                    |  0x700000009 |
| Keyboard g and G                    |  0x70000000a |
| Keyboard h and H                    |  0x70000000b |
| Keyboard i and I                    |  0x70000000c |
| Keyboard j and J                    |  0x70000000d |
| Keyboard k and K                    |  0x70000000e |
| Keyboard l and L                    |  0x70000000f |
| Keyboard m and M                    |  0x700000010 |
| Keyboard n and N                    |  0x700000011 |
| Keyboard o and O                    |  0x700000012 |
| Keyboard p and P                    |  0x700000013 |
| Keyboard q and Q                    |  0x700000014 |
| Keyboard r and R                    |  0x700000015 |
| Keyboard s and S                    |  0x700000016 |
| Keyboard t and T                    |  0x700000017 |
| Keyboard u and U                    |  0x700000018 |
| Keyboard v and V                    |  0x700000019 |
| Keyboard w and W                    |  0x70000001a |
| Keyboard x and X                    |  0x70000001b |
| Keyboard y and Y                    |  0x70000001c |
| Keyboard z and Z                    |  0x70000001d |
| Keyboard 1 and !                    |  0x70000001e |
| Keyboard 2 and @                    |  0x70000001f |
| Keyboard 3 and #                    |  0x700000020 |
| Keyboard 4 and $                    |  0x700000021 |
| Keyboard 5 and %                    |  0x700000022 |
| Keyboard 6 and ^                    |  0x700000023 |
| Keyboard 7 and &                    |  0x700000024 |
| Keyboard 8 and *                    |  0x700000025 |
| Keyboard 9 and (                    |  0x700000026 |
| Keyboard 0 and )                    |  0x700000027 |
| Keyboard Return (Enter)             |  0x700000028 |
| Keyboard Escape                     |  0x700000029 |
| Keyboard Delete (Backspace)         |  0x70000002a |
| Keyboard Tab                        |  0x70000002b |
| Keyboard Spacebar                   |  0x70000002c |
| Keyboard - and _                    |  0x70000002d |
| Keyboard = and +                    |  0x70000002e |
| Keyboard [ and {                    |  0x70000002f |
| Keyboard ] and }                    |  0x700000030 |
| Keyboard \ and \|                   |  0x700000031 |
| Keyboard Non-US # and ~             |  0x700000032 |
| Keyboard ; and :                    |  0x700000033 |
| Keyboard ' and "                    |  0x700000034 |
| Keyboard Grave Accent and Tilde     |  0x700000035 |
| Keyboard , and <                    |  0x700000036 |
| Keyboard . and >                    |  0x700000037 |
| Keyboard / and ?                    |  0x700000038 |
| Keyboard Caps Lock                  |  0x700000039 |
| Keyboard F1                         |  0x70000003a |
| Keyboard F2                         |  0x70000003b |
| Keyboard F3                         |  0x70000003c |
| Keyboard F4                         |  0x70000003d |
| Keyboard F5                         |  0x70000003e |
| Keyboard F6                         |  0x70000003f |
| Keyboard F7                         |  0x700000040 |
| Keyboard F8                         |  0x700000041 |
| Keyboard F9                         |  0x700000042 |
| Keyboard F10                        |  0x700000043 |
| Keyboard F11                        |  0x700000044 |
| Keyboard F12                        |  0x700000045 |
| Keyboard Print Screen               |  0x700000046 |
| Keyboard Scroll Lock                |  0x700000047 |
| Keyboard Pause                      |  0x700000048 |
| Keyboard Insert                     |  0x700000049 |
| Keyboard Home                       |  0x70000004a |
| Keyboard Page Up                    |  0x70000004b |
| Keyboard Delete Forward             |  0x70000004c |
| Keyboard End                        |  0x70000004d |
| Keyboard Page Down                  |  0x70000004e |
| Keyboard Right Arrow                |  0x70000004f |
| Keyboard Left Arrow                 |  0x700000050 |
| Keyboard Down Arrow                 |  0x700000051 |
| Keyboard Up Arrow                   |  0x700000052 |
| Keypad Num Lock and Clear           |  0x700000053 |
| Keypad /                            |  0x700000054 |
| Keypad *                            |  0x700000055 |
| Keypad -                            |  0x700000056 |
| Keypad +                            |  0x700000057 |
| Keypad Enter                        |  0x700000058 |
| Keypad 1 and End                    |  0x700000059 |
| Keypad 2 and Down Arrow             |  0x70000005a |
| Keypad 3 and Page Down              |  0x70000005b |
| Keypad 4 and Left Arrow             |  0x70000005c |
| Keypad 5                            |  0x70000005d |
| Keypad 6 and Right Arrow            |  0x70000005e |
| Keypad 7 and Home                   |  0x70000005f |
| Keypad 8 and Up Arrow               |  0x700000060 |
| Keypad 9 and Page Up                |  0x700000061 |
| Keypad 0 and Insert                 |  0x700000062 |
| Keypad . and Delete                 |  0x700000063 |
| Keyboard Non-US \ and \|            |  0x700000064 |
| Keyboard Application                |  0x700000065 |
| Keyboard Power                      |  0x700000066 |
| Keypad =                            |  0x700000067 |
| Keyboard F13                        |  0x700000068 |
| Keyboard F14                        |  0x700000069 |
| Keyboard F15                        |  0x70000006a |
| Keyboard F16                        |  0x70000006b |
| Keyboard F17                        |  0x70000006c |
| Keyboard F18                        |  0x70000006d |
| Keyboard F19                        |  0x70000006e |
| Keyboard F20                        |  0x70000006f |
| Keyboard F21                        |  0x700000070 |
| Keyboard F22                        |  0x700000071 |
| Keyboard F23                        |  0x700000072 |
| Keyboard F24                        |  0x700000073 |
| Keyboard Left Control               |  0x7000000e0 |
| Keyboard Left Shift                 |  0x7000000e1 |
| Keyboard Left Alt                   |  0x7000000e2 |
| Keyboard Left GUI                   |  0x7000000e3 |
| Keyboard Right Control              |  0x7000000e4 |
| Keyboard Right Shift                |  0x7000000e5 |
| Keyboard Right Alt                  |  0x7000000e6 |
| Keyboard Right GUI                  |  0x7000000e7 |
