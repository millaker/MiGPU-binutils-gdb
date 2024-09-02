#as: -march=rv32i_xmigpu
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <target>:
[ 	]+0:[ 	]+0000000b[ 	]+mi.split[ 	]+zero
[ 	]+4:[ 	]+0000100b[ 	]+mi.join
[ 	]+8:[ 	]+0000200b[ 	]+mi.barrier
