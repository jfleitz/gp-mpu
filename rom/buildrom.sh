#!/bin/bash

#Changing the order here to match the silkscreen

rm gp-mpu.bin
rm combined.bin
#dd if=0-sharpshooter.bin of=combined.bin conv=notrunc oflag=append
#dd if=1-supernova.bin of=combined.bin conv=notrunc oflag=append
#dd if=2-global.bin of=combined.bin conv=notrunc oflag=append
#dd if=3-attila.bin of=combined.bin conv=notrunc oflag=append
#dd if=4-agents.bin of=combined.bin conv=notrunc oflag=append
#dd if=5-blank.bin of=combined.bin conv=notrunc oflag=append
#dd if=6-captain.bin of=combined.bin conv=notrunc oflag=append
#dd if=7-andromeda.bin of=combined.bin conv=notrunc oflag=append
#dd if=8-cyclopes.bin of=combined.bin conv=notrunc oflag=append
#dd if=9-110.bin of=combined.bin conv=notrunc oflag=append
#dd if=10-120.bin of=combined.bin conv=notrunc oflag=append
#dd if=11-blank.bin of=combined.bin conv=notrunc oflag=append
#dd if=12-140.bin of=combined.bin conv=notrunc oflag=append
#dd if=13-blank.bin of=combined.bin conv=notrunc oflag=append
#dd if=14-830.bin of=combined.bin conv=notrunc oflag=append
#dd if=15-blank.bin of=combined.bin conv=notrunc oflag=append
dd if=15-blank.bin of=combined.bin conv=notrunc oflag=append
dd if=7-andromeda.bin of=combined.bin conv=notrunc oflag=append
dd if=15-blank.bin of=combined.bin conv=notrunc oflag=append
dd if=3-attila.bin of=combined.bin conv=notrunc oflag=append
dd if=15-blank.bin of=combined.bin conv=notrunc oflag=append
dd if=15-blank.bin of=combined.bin conv=notrunc oflag=append
dd if=9-110.bin of=combined.bin conv=notrunc oflag=append
dd if=1-supernova.bin of=combined.bin conv=notrunc oflag=append
dd if=14-830.bin of=combined.bin conv=notrunc oflag=append
dd if=6-captain.bin of=combined.bin conv=notrunc oflag=append
dd if=10-120.bin of=combined.bin conv=notrunc oflag=append
dd if=2-global.bin of=combined.bin conv=notrunc oflag=append
dd if=12-140.bin of=combined.bin conv=notrunc oflag=append
dd if=4-agents.bin of=combined.bin conv=notrunc oflag=append
dd if=8-cyclopes.bin of=combined.bin conv=notrunc oflag=append
dd if=0-sharpshooter.bin of=combined.bin conv=notrunc oflag=append

cp blank2mb.bin gp-mpu.bin
dd if=combined.bin of=gp-mpu.bin conv=notrunc
