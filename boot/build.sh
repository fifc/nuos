#!/bin/bash

cd src
	nasm bootsectors/nufs_mbr.asm -o ../nufs_mbr.sys
	nasm bootsectors/pxestart.asm -o ../pxestart.sys
	nasm boot.asm -o ../boot.sys
cd ..
