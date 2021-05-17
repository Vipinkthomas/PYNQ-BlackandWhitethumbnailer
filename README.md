## Resizing black and white images using Software-only (PS) and Hardware accelerated (PL)
In this notebook we are introducing two methods for resizing multiple black and white images to thumbnails (64 * 64)px: 
hardware accelerated (PL) and software-only (PS) respectively

Algorithms used:

1. Nearest Neighbour
2. BILINEAR

How to use:

- clone the project on a PYNQ-z2 board : `git clone https://mygit.th-deg.de/mh02127/black_white_resizer.git`
- install the required packages: 

requests: `pip3 install requests`

bs4 : `pip3 install bs4`
