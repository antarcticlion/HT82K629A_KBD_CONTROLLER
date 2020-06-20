# HT82K629A_KBD_CONTROLLER
USB or PS/2 Keyboard controller board KiCad project

## Description
キーボードコントローラーIC HT82K629Aを使ったUSB PS/2両対応のコントローラー基板です。


## PCB Artwork
Rev0.4A  
![Rev4A PCB_art 1](https://github.com/antarcticlion/HT82K629A_KBD_CONTROLLER/blob/master/KBD_CON_04A_SIDEA.png)  
![Rev4A PCB_art 2](https://github.com/antarcticlion/HT82K629A_KBD_CONTROLLER/blob/master/KBD_CON_04A_SIDEB.png)  


## 部品表(BOM)
| Ref | Name | Qty./Note |
|:---|:---|:---|
|C1 |Capacitor 10uF | N/A |
|C2-C4 |Capacitor 0.1uF CC or MLCC | 3pcs |
|R1 |Resistor 100KR 1/4W | N/A |
|R2 |Resistor 1.5KR 1/4W | N/A |
|F1 |Ceramic resonetor 6MHz | N/A |
|D1-D3 |LED | 3pcs |
|J1 |USB B full size connector | N/A |
|J2 |Mini-DIN 6p socket | N/A |
|J3-J4 |1x20 2.54mm pitch pinheader | 2pcs |
|J5 |2x20 2.54mm pitch pinheader | N/A |
|J6-J12 |1x3 2.54mm pitch pinheader | 7pcs |
|J13-J16 |Cherry MX key switch and/or hotswap parts | 4pcs |
|J17-J20 |1x2 2.54mm pitch pinheader | 4pcs |
|J21 |JST XH 4pin socket B4B-XH-A | N/A |
|J22 |JST XH 6pin socket B6B-XH-A | N/A |
|U1 | 40pin DIP IC SOCKET 600mil | N/A |
| N/A | HT82K629A 40DIP ic | install to U1 |

## License
MIT LicenseとCreative commons CC BY-SA 4.0のデュアルライセンスとします。



https://creativecommons.org/licenses/by-sa/4.0/deed.en

https://creativecommons.org/licenses/by-sa/4.0/deed.ja

---

Copyright 2020 @antarcticlion

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
