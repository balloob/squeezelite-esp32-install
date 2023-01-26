esptool.py -p COM77 -b 1152000 read_flash 0 0x80000 part1.bin
esptool.py -p COM77 -b 1152000 read_flash 0x80000 0x80000 part2.bin
esptool.py -p COM77 -b 1152000 read_flash 0x100000 0x80000 part3.bin
esptool.py -p COM77 -b 1152000 read_flash 0x180000 0x80000 part4.bin
esptool.py -p COM77 -b 1152000 read_flash 0x200000 0x80000 part5.bin
esptool.py -p COM77 -b 1152000 read_flash 0x280000 0x80000 part6.bin
esptool.py -p COM77 -b 1152000 read_flash 0x300000 0x80000 part7.bin
esptool.py -p COM77 -b 1152000 read_flash 0x380000 0x80000 part8.bin

