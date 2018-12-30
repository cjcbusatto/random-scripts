# Random Scripts

## Unix

- [3840x1080fullscreen.sh](unix/3840x1080fullscreen.sh)
  - Ubuntu was not making available the best resolution (3840x1080) of a Samsung curved monitor. This bash script configure it.
  - Usage: `./3840x1080fullscreen.sh`

## Windows

- [chrome-unsecure.bat](windows/chrome-unsecure.bat)
  - It is useful to use an instance without security policies on the development of some applications, e.g. Chrome extension.
  - Usage: Close all open Chrome instances and then `chrome-unsecure.bat`

- [ethernet-ip.bat](windows/ethernet-ip.bat)
  - For some projects, the computer needs an static IP address on a specific adapter. This script configures it directly on the terminal.
  - Note: set the adapter name you want to configure, "Ethernet" in my case.
  - Usage:
    - To use IP 192.168.0.123: `ethernet-ip.bat 192.168.0.123`
    - To get IP dynamically: `ethernet-ip.bat`

## License

MIT License

Copyright (c) 2018 Claudio Busatto

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

